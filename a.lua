local v0,v1 do local v2=math.floor local v3=math.random local v4=table.remove local v5=string.char local v6=0 local v7=2 local v8={}local v9={}local v10=0 local v11={}for v0=1,256,1 do v11[v0]=v0 end repeat local v0=v3(1,#v11)local v1=v4(v11,v0)v9[v1]=v5(v1-1)until#v11==0 local v12={}local function v13(...)if#v12==0 then v6=(v6*173+16260404516057)%35184372088832 repeat v7=(v7*87)%257 until v7~=1 local v0=v7%32 local v1=(v2(v6/2^(13-(v7-v0)/32))%4294967296.0)/2^v0 local v3=v2((v1%1)*4294967296.0)+v2(v1)local v4=v3%65536 local v5=(v3-v4)/65536 local v8=v4%256 local v9=(v4-v8)/256 local v10=v5%256 local v11=(v5-v10)/256 v12={v8;v9;v10,v11}end return table.remove(v12)end local v14={}v1=setmetatable({},{__index=v14;__metatable=nil})function v0(v1,v2,...)local v3=v14 if v3[v2]then else v12={}local v0=v9 v6=v2%35184372088832 v7=v2%255+2 local v4=string.len(v1)v3[v2]=""local v5=4 for v4=1,v4,1 do v5=((string.byte(v1,v4)+v13())+v5)%256 v3[v2]=v3[v2]..v0[v5+1]end end return v2 end end return(function(v2,v4,v5,v6,v7,v8,v9,v13,v15,v12,v11,v10,v3,v14,v17,v16,...)v11,v3,v15,v17,v14,v13,v10,v16,v12={},function(v3,v5,v6,v7,...)local v22={}local v18,v9,v23,v14,v21,v11,v15,v13,v20,v19 while v3 do if v3<-951894808779963266 then if v3<-4514606250248508529 then if v3<-6277948386309625873 then if v3<-7585716184710081369 then if v3<-7657929884470374940 then if v3<-7749877244246196035 then if v3<-8728352162749950990 then v22[1]=v20 v22[2]=v11[v22[1]]v22[1]=nil v9=v18[v22[2]]v3=v15 ..v9 v15=v3 v3=5466572194065150845 else v22[10]=v1[v0("\206\076",15155887842869)]v22[1]=v1[v0("\199\b\054\216\072",30785473289333)]v23=v2[v22[1]]v22[5]=1 v22[4]=2 v22[1]=v17(-5403274873641605487,{v6[1]})v22[9]=v15[v22[10]]v22[12]=37508 v22[10]=v22[9](v22[12])v22[13]=37487 v22[12]=v1[v0("\028\038",34767489694456)]v22[9]=v15[v22[12]]v22[12]={v22[9](v22[13])}v22[6]={v22[10],v4(v22[12])}v22[3]={v22[4];v22[5];v22[6]}v22[2]=v22[1](v22[3])v22[5]=37428 v3=v23[v22[2]]v22[4]=v1[v0("\068\047",24525856972240)]v22[3]=v1[v0("\001\065\129\076~\113",25015244319685)]v23=v3(v18
