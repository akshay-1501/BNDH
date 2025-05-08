
sELECT * FROM DimUserInfo WHERE UserLoginID='lvl1admin' AND EffectiveToTimeKey=49999

SELECT * FROM SysSolutionParameter

UPDATE DimUserInfo
SET LoginPassword='bm7owGb1vReDvpk2o49rYuI27GQ='
WHERE UserLoginID='lvl1admin' AND EffectiveToTimeKey=49999

--'PTl4mZYvsscXGcSEBJQGN6JM2lk='

sELECT * FROM PRO.CustomerCal


Declare @abc numeric (7,2)

set @abc =12345.75

select @abc as number


Select * from AdvCustCommunicationDetail

declare @xyz varchar(50)
set @xyz='  match   '

select trim (@xyz)

Use BNDH_MISDB
go
Select * into AdvCustCommunicationDetail_20250430 from AdvCustCommunicationDetail where 1=2

Select * from AdvCustOtherDetail

Select * into ER.AdvCustRelationship from AdvCustRelationship where 1=2

Select * from DimAssetClass


Select * into ER.DimBranch from DimBranch where 1=2

Select * into ER.CUSTOMERCAL from pro.CUSTOMERCAL where 1=2

alter table ER.CUSTOMERCAL
alter column BranchCode int 


declare 
@fristname varchar(20)
,@middleName varchar(20)
,@lastname varchar(20)

Set @fristname='Akshay'
set @middleName='Pandit'
set @lastname='Rathod'

Select @fristname +' '+@middleName +' '+@lastname as fullname

Select @fristname +' '+ iif(@middleName is null,'',' '+@middleName)+' ' +@lastname as fullname

Select @fristname + ' '+coalesce(' '+@middleName,'')+' '+@lastname as fullname




