import { LightningElement, api, wire } from 'lwc';
import { getRecord, getFieldValue } from 'lightning/uiRecordApi';

export default class WireAdapterDemo extends LightningElement {

  @api recordId;

  @wire( getRecord, {recordId: '$recordId', fields: ['Account.Name', 'Account.Phone']})
  record;

  get name(){
    return this.record.data.fields.Name.value;
  }

  get phone(){
    return this.record.data.fields.Phone.value;
  }
}