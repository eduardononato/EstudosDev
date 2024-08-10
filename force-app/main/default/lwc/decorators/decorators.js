import { LightningElement, wire } from 'lwc';
import { getRecord } from "lightning/uiRecordApi";
import ACCOUNT_NAME_FIELD from "@salesforce/schema/Account.Name";

export default class Decorators extends LightningElement {

@wire(getRecord, { recordId: "$recordId", fields: [ACCOUNT_NAME_FIELD] })
record;
}