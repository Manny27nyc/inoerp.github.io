"use strict";(self.webpackChunkwebsite=self.webpackChunkwebsite||[]).push([[2271],{3905:(t,e,a)=>{a.d(e,{Zo:()=>u,kt:()=>o});var n=a(7294);function r(t,e,a){return e in t?Object.defineProperty(t,e,{value:a,enumerable:!0,configurable:!0,writable:!0}):t[e]=a,t}function l(t,e){var a=Object.keys(t);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(t);e&&(n=n.filter((function(e){return Object.getOwnPropertyDescriptor(t,e).enumerable}))),a.push.apply(a,n)}return a}function p(t){for(var e=1;e<arguments.length;e++){var a=null!=arguments[e]?arguments[e]:{};e%2?l(Object(a),!0).forEach((function(e){r(t,e,a[e])})):Object.getOwnPropertyDescriptors?Object.defineProperties(t,Object.getOwnPropertyDescriptors(a)):l(Object(a)).forEach((function(e){Object.defineProperty(t,e,Object.getOwnPropertyDescriptor(a,e))}))}return t}function m(t,e){if(null==t)return{};var a,n,r=function(t,e){if(null==t)return{};var a,n,r={},l=Object.keys(t);for(n=0;n<l.length;n++)a=l[n],e.indexOf(a)>=0||(r[a]=t[a]);return r}(t,e);if(Object.getOwnPropertySymbols){var l=Object.getOwnPropertySymbols(t);for(n=0;n<l.length;n++)a=l[n],e.indexOf(a)>=0||Object.prototype.propertyIsEnumerable.call(t,a)&&(r[a]=t[a])}return r}var i=n.createContext({}),d=function(t){var e=n.useContext(i),a=e;return t&&(a="function"==typeof t?t(e):p(p({},e),t)),a},u=function(t){var e=d(t.components);return n.createElement(i.Provider,{value:e},t.children)},N={inlineCode:"code",wrapper:function(t){var e=t.children;return n.createElement(n.Fragment,{},e)}},k=n.forwardRef((function(t,e){var a=t.components,r=t.mdxType,l=t.originalType,i=t.parentName,u=m(t,["components","mdxType","originalType","parentName"]),k=d(a),o=r,s=k["".concat(i,".").concat(o)]||k[o]||N[o]||l;return a?n.createElement(s,p(p({ref:e},u),{},{components:a})):n.createElement(s,p({ref:e},u))}));function o(t,e){var a=arguments,r=e&&e.mdxType;if("string"==typeof t||r){var l=a.length,p=new Array(l);p[0]=k;var m={};for(var i in e)hasOwnProperty.call(e,i)&&(m[i]=e[i]);m.originalType=t,m.mdxType="string"==typeof t?t:r,p[1]=m;for(var d=2;d<l;d++)p[d]=a[d];return n.createElement.apply(null,p)}return n.createElement.apply(null,a)}k.displayName="MDXCreateElement"},1558:(t,e,a)=>{a.r(e),a.d(e,{assets:()=>i,contentTitle:()=>p,default:()=>N,frontMatter:()=>l,metadata:()=>m,toc:()=>d});var n=a(7462),r=(a(7294),a(3905));const l={id:"expense-claim",title:"Expense Claim",sidebar_label:"Expense Claim"},p=void 0,m={unversionedId:"hr/expense-claim",id:"hr/expense-claim",title:"Expense Claim",description:"This documentation is incomplete.",source:"@site/docs/hr/expense-claim.md",sourceDirName:"hr",slug:"/hr/expense-claim",permalink:"/docs/hr/expense-claim",draft:!1,editUrl:"https://github.com/inoerp/inoerp.github.io/edit/main/content/docs/hr/expense-claim.md",tags:[],version:"current",frontMatter:{id:"expense-claim",title:"Expense Claim",sidebar_label:"Expense Claim"},sidebar:"mySidebar",previous:{title:"Payroll",permalink:"/docs/hr/payroll"},next:{title:"Timesheet",permalink:"/docs/hr/timesheet"}},i={},d=[{value:"Expense Header",id:"expense-header",level:2},{value:"Expense Items",id:"expense-items",level:2},{value:"Actions",id:"actions",level:2}],u={toc:d};function N(t){let{components:e,...a}=t;return(0,r.kt)("wrapper",(0,n.Z)({},u,a,{components:e,mdxType:"MDXLayout"}),(0,r.kt)("admonition",{type:"caution"},(0,r.kt)("p",{parentName:"admonition"},"This documentation is incomplete.")),(0,r.kt)("h2",{id:"expense-header"},"Expense Header"),(0,r.kt)("p",null,"Expense claim functionality in inoERP helps organizations automate business expenses entry, approval, and payment processes."),(0,r.kt)("ul",null,(0,r.kt)("li",{parentName:"ul"},"Employees can create expense claims against expenses incurred for various business activities."),(0,r.kt)("li",{parentName:"ul"},"Employees can attach expense bills/receipts."),(0,r.kt)("li",{parentName:"ul"},"Managers can review the expense claims with all the attachments "),(0,r.kt)("li",{parentName:"ul"},"Managers can approve/reject/require more info")),(0,r.kt)("p",null,'To create/view/update the expense claim, navigate to the "expense header"  screen from your dashboard/favorite.'),(0,r.kt)("img",{src:"/images/modules/hr/expense/expense_01.PNG",width:"450"}),(0,r.kt)("p",null,"Enter the expense claim details or other criteria in the search form and click on the search button to view an existing expense claim.",(0,r.kt)("br",{parentName:"p"}),"\n","v"),(0,r.kt)("img",{src:"/images/modules/hr/expense/expense_02.PNG",width:"800"}),(0,r.kt)("p",null,"If you don't enter any search criteria, the system will show you all the expense claims. If your organization has configured to make any field mandatory for search, you must enter those fields to search expense claims.",(0,r.kt)("br",{parentName:"p"}),"\n","The application will fetch all the server data and take you to the search result screen. The search result screen looks a bit different on desktop and mobile devices."),(0,r.kt)("img",{src:"/images/modules/hr/expense/expense_03.PNG",width:"450"}),(0,r.kt)("p",null,"If you click on the create new button, the system will open a simple step form to create a new expense claim. You can click on the detail right bottom to view all the fields available for the object. "),(0,r.kt)("img",{src:"/images/modules/hr/expense/expense_03a.PNG",width:"800"}),(0,r.kt)("p",null,"To view the search result in a table format, click on the table icon in the bottom left corner."),(0,r.kt)("p",null,"To view specific expense claim details, click on the menu of that record, and click on view/fetch & view."),(0,r.kt)("img",{src:"/images/modules/hr/expense/expense_04a.PNG",width:"450"}),(0,r.kt)("p",null,"You can also click on the expand icon against any item on the search result screen to view the expense claim header details such as description, purpose, etc."),(0,r.kt)("img",{src:"/images/modules/hr/expense/expense_04.PNG",width:"800"}),(0,r.kt)("p",null,"The system will fetch all the selected document detail line data. Depending on the device size, the document details are shown either right to the search result screen or on a separate screen."),(0,r.kt)("p",null,(0,r.kt)("strong",{parentName:"p"},"Total Claim Amount:")," A read-only field that shows the sum of the all line amounts in the claim"),(0,r.kt)("p",null,(0,r.kt)("strong",{parentName:"p"},"Claim Description:")," Enter a meaningful description for the expense claim. It's a mandatory field."),(0,r.kt)("p",null,(0,r.kt)("strong",{parentName:"p"},"Total Receipt Amount:")," A read-only field that shows the sum of the all line amounts in the claim with a receipt"),(0,r.kt)("img",{src:"/images/modules/hr/expense/expense_05.PNG",width:"800"}),(0,r.kt)("p",null,(0,r.kt)("strong",{parentName:"p"},"Approval Status:")," A read-only field that shows the current status of the claim"),(0,r.kt)("p",null,"Scroll left, right, up, and down to view all the details. The document line and details are shown in a separate tab.\nThe default configuration shows fields in various functional groups, such as"),(0,r.kt)("ul",null,(0,r.kt)("li",{parentName:"ul"},"Finance"),(0,r.kt)("li",{parentName:"ul"},"Entity"),(0,r.kt)("li",{parentName:"ul"},"Reference"),(0,r.kt)("li",{parentName:"ul"},"Data"),(0,r.kt)("li",{parentName:"ul"},"Control"),(0,r.kt)("li",{parentName:"ul"},"Etc  ")),(0,r.kt)("img",{src:"/images/modules/hr/expense/expense_06.PNG",width:"800"}),(0,r.kt)("p",null,"You can configure the application to show which fields should be shown under which group. You can also create new groups as per your business requirements."),(0,r.kt)("details",null,(0,r.kt)("summary",null,"All Fields"),(0,r.kt)("table",null,(0,r.kt)("thead",{parentName:"table"},(0,r.kt)("tr",{parentName:"thead"},(0,r.kt)("th",{parentName:"tr",align:null},"Sequence"),(0,r.kt)("th",{parentName:"tr",align:null},"Name"),(0,r.kt)("th",{parentName:"tr",align:null},"Label"),(0,r.kt)("th",{parentName:"tr",align:null},"InputType"),(0,r.kt)("th",{parentName:"tr",align:null},"Field Group"))),(0,r.kt)("tbody",{parentName:"table"},(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"10")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"hrExpenseHeaderId")),(0,r.kt)("td",{parentName:"tr",align:null},"Hr Expense Header Id"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"10")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"hrEmployeeId")),(0,r.kt)("td",{parentName:"tr",align:null},"Hr Employee Id"),(0,r.kt)("td",{parentName:"tr",align:null},"defferedSelect"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"20")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"claimDescription")),(0,r.kt)("td",{parentName:"tr",align:null},"Claim Description"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"DEFAULT")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"30")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"detailDescription")),(0,r.kt)("td",{parentName:"tr",align:null},"Detail Description"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"DEFAULT")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"40")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"claimNumber")),(0,r.kt)("td",{parentName:"tr",align:null},"Claim Number"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"DATA")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"50")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"approvalStatus")),(0,r.kt)("td",{parentName:"tr",align:null},"Approval Status"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"CONTROL")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"60")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"exchangeRateType")),(0,r.kt)("td",{parentName:"tr",align:null},"Exchange Rate Type"),(0,r.kt)("td",{parentName:"tr",align:null},"defferedSelect"),(0,r.kt)("td",{parentName:"tr",align:null},"CONTROL")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"70")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"exchangeRate")),(0,r.kt)("td",{parentName:"tr",align:null},"Exchange Rate"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"FINANCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"80")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"departmentId")),(0,r.kt)("td",{parentName:"tr",align:null},"Department Id"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"90")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"claimDate")),(0,r.kt)("td",{parentName:"tr",align:null},"Claim Date"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.date"),(0,r.kt)("td",{parentName:"tr",align:null},"DATE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"100")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"approvedDate")),(0,r.kt)("td",{parentName:"tr",align:null},"Approved Date"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.date"),(0,r.kt)("td",{parentName:"tr",align:null},"DATE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"110")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"approvedBy")),(0,r.kt)("td",{parentName:"tr",align:null},"Approved By"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"DEFAULT")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"120")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"approvedByEmployeeId")),(0,r.kt)("td",{parentName:"tr",align:null},"Approved By Employee Id"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"130")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"purpose")),(0,r.kt)("td",{parentName:"tr",align:null},"Purpose"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"DEFAULT")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"140")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"expenseTemplateId")),(0,r.kt)("td",{parentName:"tr",align:null},"Expense Template Id"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"150")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"currency")),(0,r.kt)("td",{parentName:"tr",align:null},"Currency"),(0,r.kt)("td",{parentName:"tr",align:null},"defferedSelect"),(0,r.kt)("td",{parentName:"tr",align:null},"FINANCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"160")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"docCurrency")),(0,r.kt)("td",{parentName:"tr",align:null},"Doc Currency"),(0,r.kt)("td",{parentName:"tr",align:null},"defferedSelect"),(0,r.kt)("td",{parentName:"tr",align:null},"FINANCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"170")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"headerAmount")),(0,r.kt)("td",{parentName:"tr",align:null},"Header Amount"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"FINANCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"180")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"reason")),(0,r.kt)("td",{parentName:"tr",align:null},"Reason"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"190")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"contactDetails")),(0,r.kt)("td",{parentName:"tr",align:null},"Contact Details"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"DEFAULT")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"240")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"glAcProfileHeaderId")),(0,r.kt)("td",{parentName:"tr",align:null},"Gl Ac Profile Header Id"),(0,r.kt)("td",{parentName:"tr",align:null},"defferedSelect"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"250")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"srcEntityName")),(0,r.kt)("td",{parentName:"tr",align:null},"Src Entity Name"),(0,r.kt)("td",{parentName:"tr",align:null},"defferedSelect"),(0,r.kt)("td",{parentName:"tr",align:null},"DEFAULT")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"260")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"srcEntityId")),(0,r.kt)("td",{parentName:"tr",align:null},"Src Entity Id"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"5200")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"createdBy")),(0,r.kt)("td",{parentName:"tr",align:null},"Created By"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"5210")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"creationDate")),(0,r.kt)("td",{parentName:"tr",align:null},"Creation Date"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"5220")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"lastUpdatedBy")),(0,r.kt)("td",{parentName:"tr",align:null},"Last Updated By"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"5230")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"lastUpdateDate")),(0,r.kt)("td",{parentName:"tr",align:null},"Last Update Date"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE"))))),(0,r.kt)("h2",{id:"expense-items"},"Expense Items"),(0,r.kt)("img",{src:"/images/modules/hr/expense/expense_07.PNG",width:"800"}),(0,r.kt)("p",null,"You can add multiple expense claim items to each expense claim header. Each expense claim item shows an expense claim amount, receipt amount, expense type, etc."),(0,r.kt)("img",{src:"/images/modules/hr/expense/expense_07a.PNG",width:"400"}),(0,r.kt)("p",null,'Navigate to the "expense line" tab to view/add/update expense claim items.',(0,r.kt)("br",{parentName:"p"}),"\n","Click on the add new entity to add a new line. If a line already exists, click on copy entity to copy all the details.\nYou can enable/disable fields allowed to be copied in the menu configuration.  "),(0,r.kt)("img",{src:"/images/modules/hr/expense/expense_07b.PNG",width:"800"}),(0,r.kt)("p",null,(0,r.kt)("strong",{parentName:"p"},"purpose"),": Purpose is a mandatory free text field. Enter a purpose for the expense item."),(0,r.kt)("p",null,(0,r.kt)("strong",{parentName:"p"},"Claim Amount"),": Enter a numeric value in the claim field. The sum of all claim amounts is shown in the claim header as the total claim amount."),(0,r.kt)("img",{src:"/images/modules/hr/expense/expense_07c.PNG",width:"800"}),(0,r.kt)("p",null,"Scroll left, right, up, and down view all other fields."),(0,r.kt)("img",{src:"/images/modules/hr/expense/expense_07d.PNG",width:"800"}),(0,r.kt)("p",null,"The default configuration shows fields in various functional groups, such as"),(0,r.kt)("ul",null,(0,r.kt)("li",{parentName:"ul"},"Reference"),(0,r.kt)("li",{parentName:"ul"},"Control"),(0,r.kt)("li",{parentName:"ul"},"Etc  ")),(0,r.kt)("p",null,"You can configure the application to show which fields should be shown under which group. You can also create new groups as per your business requirements."),(0,r.kt)("p",null,"Enter all the other fields and click on the save button to save the expense claim. The app will post all the data to the server and show the messages returned from the server."),(0,r.kt)("details",null,(0,r.kt)("summary",null,"All Fields"),(0,r.kt)("table",null,(0,r.kt)("thead",{parentName:"table"},(0,r.kt)("tr",{parentName:"thead"},(0,r.kt)("th",{parentName:"tr",align:null},"Sequence"),(0,r.kt)("th",{parentName:"tr",align:null},"Name"),(0,r.kt)("th",{parentName:"tr",align:null},"Label"),(0,r.kt)("th",{parentName:"tr",align:null},"InputType"),(0,r.kt)("th",{parentName:"tr",align:null},"Field Group"))),(0,r.kt)("tbody",{parentName:"table"},(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"10")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"hrExpenseLineId")),(0,r.kt)("td",{parentName:"tr",align:null},"Hr Expense Line Id"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"10")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"hrExpenseHeaderId")),(0,r.kt)("td",{parentName:"tr",align:null},"Hr Expense Header Id"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"20")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"lineNumber")),(0,r.kt)("td",{parentName:"tr",align:null},"Line Number"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"DATA")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"30")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"claimDate")),(0,r.kt)("td",{parentName:"tr",align:null},"Claim Date"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.date"),(0,r.kt)("td",{parentName:"tr",align:null},"DATE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"40")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"claimAmount")),(0,r.kt)("td",{parentName:"tr",align:null},"Claim Amount"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"FINANCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"50")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"purpose")),(0,r.kt)("td",{parentName:"tr",align:null},"Purpose"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"DEFAULT")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"60")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"receiptAmount")),(0,r.kt)("td",{parentName:"tr",align:null},"Receipt Amount"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"PLANNING")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"70")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"receiptCurrency")),(0,r.kt)("td",{parentName:"tr",align:null},"Receipt Currency"),(0,r.kt)("td",{parentName:"tr",align:null},"defferedSelect"),(0,r.kt)("td",{parentName:"tr",align:null},"PLANNING")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"80")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"expenseType")),(0,r.kt)("td",{parentName:"tr",align:null},"Expense Type"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"CONTROL")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"90")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"startDate")),(0,r.kt)("td",{parentName:"tr",align:null},"Start Date"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.date"),(0,r.kt)("td",{parentName:"tr",align:null},"DATE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"100")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"dailyRate")),(0,r.kt)("td",{parentName:"tr",align:null},"Daily Rate"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"FINANCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"110")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"noOfDays")),(0,r.kt)("td",{parentName:"tr",align:null},"No Of Days"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.number"),(0,r.kt)("td",{parentName:"tr",align:null},"DEFAULT")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"120")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"expenseLocation")),(0,r.kt)("td",{parentName:"tr",align:null},"Expense Location"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"ENTITY")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"130")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"vendorName")),(0,r.kt)("td",{parentName:"tr",align:null},"Vendor Name"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"DEFAULT")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"140")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"vendorDetails")),(0,r.kt)("td",{parentName:"tr",align:null},"Vendor Details"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"DEFAULT")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"150")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"originalReceiptMissingCb")),(0,r.kt)("td",{parentName:"tr",align:null},"Original Receipt Missing Cb"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.switchField"),(0,r.kt)("td",{parentName:"tr",align:null},"PLANNING")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"160")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"exchangeRate")),(0,r.kt)("td",{parentName:"tr",align:null},"Exchange Rate"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"FINANCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"170")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"perDiemRate")),(0,r.kt)("td",{parentName:"tr",align:null},"Per Diem Rate"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"FINANCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"180")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"perDiemDays")),(0,r.kt)("td",{parentName:"tr",align:null},"Per Diem Days"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"DEFAULT")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"190")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"mileageUomId")),(0,r.kt)("td",{parentName:"tr",align:null},"Mileage Uom Id"),(0,r.kt)("td",{parentName:"tr",align:null},"defferedSelect"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"200")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"mileageDistace")),(0,r.kt)("td",{parentName:"tr",align:null},"Mileage Distace"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"DEFAULT")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"210")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"mileageRate")),(0,r.kt)("td",{parentName:"tr",align:null},"Mileage Rate"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"FINANCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"220")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"ccTransactionId")),(0,r.kt)("td",{parentName:"tr",align:null},"Cc Transaction Id"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"230")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"ccTransactionDate")),(0,r.kt)("td",{parentName:"tr",align:null},"Cc Transaction Date"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.date"),(0,r.kt)("td",{parentName:"tr",align:null},"DATE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"240")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"ccAge")),(0,r.kt)("td",{parentName:"tr",align:null},"Cc Age"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.number"),(0,r.kt)("td",{parentName:"tr",align:null},"DEFAULT")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"250")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"ccTransactionAmount")),(0,r.kt)("td",{parentName:"tr",align:null},"Cc Transaction Amount"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.textField"),(0,r.kt)("td",{parentName:"tr",align:null},"FINANCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"300")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"docStatus")),(0,r.kt)("td",{parentName:"tr",align:null},"Doc Status"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.select"),(0,r.kt)("td",{parentName:"tr",align:null},"CONTROL")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"310")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"srcEntityName")),(0,r.kt)("td",{parentName:"tr",align:null},"Src Entity Name"),(0,r.kt)("td",{parentName:"tr",align:null},"defferedSelect"),(0,r.kt)("td",{parentName:"tr",align:null},"DEFAULT")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"320")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"srcEntityId")),(0,r.kt)("td",{parentName:"tr",align:null},"Src Entity Id"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"5260")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"createdBy")),(0,r.kt)("td",{parentName:"tr",align:null},"Created By"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"5270")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"creationDate")),(0,r.kt)("td",{parentName:"tr",align:null},"Creation Date"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"5280")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"lastUpdatedBy")),(0,r.kt)("td",{parentName:"tr",align:null},"Last Updated By"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE")),(0,r.kt)("tr",{parentName:"tbody"},(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("strong",{parentName:"td"},"5290")),(0,r.kt)("td",{parentName:"tr",align:null},(0,r.kt)("em",{parentName:"td"},"lastUpdateDate")),(0,r.kt)("td",{parentName:"tr",align:null},"Last Update Date"),(0,r.kt)("td",{parentName:"tr",align:null},"InputType.text"),(0,r.kt)("td",{parentName:"tr",align:null},"REFERENCE"))))),(0,r.kt)("h2",{id:"actions"},"Actions"),(0,r.kt)("p",null,"Use actions to start the approval process of an expense claim."),(0,r.kt)("img",{src:"/images/modules/hr/payroll/process/process_09.PNG",width:"800"}))}N.isMDXComponent=!0}}]);