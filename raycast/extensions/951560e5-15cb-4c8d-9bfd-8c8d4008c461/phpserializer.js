"use strict";var p=Object.defineProperty;var a=Object.getOwnPropertyDescriptor;var s=Object.getOwnPropertyNames;var u=Object.prototype.hasOwnProperty;var c=(e,r)=>{for(var o in r)p(e,o,{get:r[o],enumerable:!0})},d=(e,r,o,i)=>{if(r&&typeof r=="object"||typeof r=="function")for(let l of s(r))!u.call(e,l)&&l!==o&&p(e,l,{get:()=>r[l],enumerable:!(i=a(r,l))||i.enumerable});return e};var n=e=>d(p({},"__esModule",{value:!0}),e);var m={};c(m,{default:()=>f});module.exports=n(m);var t=require("@raycast/api"),f=async()=>{(0,t.open)("devutils://phpserializer?clipboard")};0&&(module.exports={});