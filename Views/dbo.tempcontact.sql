SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE view [dbo].[tempcontact] as 

with x as (

Select '0013600000bcgniAAA' acct, '00380000024NXBNAA4' old_id,'' derp
union Select '0013600000bcgniAAA', '0038000001AZlbRAAT',''
union Select '0013600000bcjcFAAQ', '00380000023aJF7AAM',''
union Select '0013600000bcTlUAAU', '00380000023t0UkAAI',''
union Select '0013600000bcGUiAAM', '00380000023t0ToAAI',''
union Select '0013600000bcGUiAAM', '00380000023t0TpAAI',''
union Select '0013600000bc7hsAAA', '00380000023t0JuAAI',''
union Select '0013600000bc7hsAAA', '00380000023t0JvAAI',''
union Select '0013600000bc7hsAAA', '00380000023t0JwAAI',''
union Select '0013600000bc7hsAAA', '00380000023t0JxAAI',''
union Select '0013600000bc7hsAAA', '00380000023t0JyAAI',''
union Select '0013600000bc7hsAAA', '00380000023t0JzAAI',''
union Select '0013600000bc7hsAAA', '00380000023t0K0AAI',''
union Select '0013600000bc5wOAAQ', '00380000023t0IPAAY',''
union Select '0013600000bc5wOAAQ', '00380000023t0IRAAY',''
union Select '0013600000bc5wOAAQ', '00380000023t0ISAAY',''
union Select '0013600000bccCTAAY', '00380000023t0RaAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RbAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RcAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RdAAI',''
union Select '0013600000bccCTAAY', '00380000023t0ReAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RfAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RgAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RhAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RiAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RjAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RkAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RlAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RmAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RnAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RoAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RqAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RrAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RsAAI',''
union Select '0013600000bccCTAAY', '00380000023t0RtAAI',''
union Select '0013600000bbtjbAAA', '00380000023rSJEAA2',''
union Select '0013600000bbtjbAAA', '00380000023rSJFAA2',''
union Select '0013600000bbtjbAAA', '00380000023rSJGAA2',''
union Select '0013600000bbtjbAAA', '00380000023rSJIAA2',''
union Select '0013600000bbtjbAAA', '00380000023rSJJAA2',''
union Select '0013600000bbtjbAAA', '00380000023rSJKAA2',''
union Select '0013600000bbtjbAAA', '00380000023rSJLAA2',''
union Select '0013600000bbtjbAAA', '00380000023rSJMAA2',''
union Select '0013600000bbtjbAAA', '00380000023rSJNAA2',''
union Select '0013600000bbtjbAAA', '00380000023rSJOAA2',''
union Select '0013600000bbtjbAAA', '00380000023rSJPAA2',''
union Select '0013600000bbtjbAAA', '00380000023rSJQAA2',''
union Select '0013600000bcEPiAAM', '00380000023rSQmAAM',''
union Select '0013600000bcEPiAAM', '00380000023rSQoAAM',''
union Select '0013600000bcEPiAAM', '00380000023rSQpAAM',''
union Select '0013600000bcEPiAAM', '00380000023rSQqAAM',''
union Select '0013600000bcEPiAAM', '00380000023rSQrAAM',''
union Select '0013600000bcEPiAAM', '00380000023rSQsAAM',''
union Select '0013600000bcEPiAAM', '00380000023rSQtAAM',''
union Select '0013600000bcEPiAAM', '00380000023rSQuAAM',''
union Select '0013600000bbvnQAAQ', '00380000023t0YDAAY',''
union Select '0013600000bbvnQAAQ', '00380000023t0YEAAY',''
union Select '0013600000bbvtPAAQ', '00380000023rSP9AAM',''
union Select '0013600000bbvtPAAQ', '00380000023rSP7AAM',''
union Select '0013600000bbvtPAAQ', '00380000023rSP8AAM',''
union Select '0013600000bcSd6AAE', '00380000023t0RzAAI',''
union Select '0013600000bcSd6AAE', '00380000023t0S0AAI',''
union Select '0013600000bcSd6AAE', '00380000023t0S1AAI',''
union Select '0013600000bcSd6AAE', '00380000023t0S2AAI',''
union Select '0013600000bcSd6AAE', '00380000023t0S3AAI',''
union Select '0013600000bcSd6AAE', '00380000023t0S5AAI',''
union Select '0013600000bcpazAAA', '00380000023t0UpAAI',''
union Select '0013600000bcpazAAA', '00380000023t0UqAAI',''
union Select '0013600000bcpazAAA', '00380000023t0UrAAI',''
union Select '0013600000bcpazAAA', '00380000023t0UsAAI',''
union Select '0013600000bcpazAAA', '00380000023t0UuAAI',''
union Select '0013600000bcpazAAA', '00380000023t0UvAAI',''
union Select '0013600000bboqjAAA', '00380000023t0HxAAI',''
union Select '0013600000bboqjAAA', '00380000023t0HyAAI',''
union Select '0013600000bboqjAAA', '00380000023t0HzAAI',''
union Select '0013600000bboqjAAA', '00380000023t0I0AAI',''
union Select '0013600000bboqjAAA', '00380000023t0I1AAI',''
union Select '0013600000bboqjAAA', '00380000023t0I2AAI',''
union Select '0013600000bbkQlAAI', '00380000023t0cTAAQ',''
union Select '0013600000bbkQlAAI', '00380000023t0cUAAQ',''
union Select '0013600000bbkQlAAI', '00380000023t0cVAAQ',''
union Select '0013600000bbkQlAAI', '00380000023t0cWAAQ',''
union Select '0013600000bbkQlAAI', '00380000023t0cXAAQ',''
union Select '0013600000bbkQlAAI', '00380000023t0cYAAQ',''
union Select '0013600000bbmwSAAQ', '00380000023rSR0AAM',''
union Select '0013600000bbmwSAAQ', '00380000023rSR1AAM',''
union Select '0013600000bbmwSAAQ', '00380000023rSR2AAM',''
union Select '0013600000bbmwSAAQ', '00380000023rSR3AAM',''
union Select '0013600000bbmwSAAQ', '00380000023rSR5AAM',''
union Select '0013600000bbmwSAAQ', '00380000023rSR6AAM',''
union Select '0013600000bcEtEAAU', '00380000023t0bNAAQ',''
union Select '0013600000bcEtEAAU', '00380000023t0bOAAQ',''
union Select '0013600000bcEtEAAU', '00380000023t0bPAAQ',''
union Select '0013600000bcEtEAAU', '00380000023t0bQAAQ',''
union Select '0013600000bcEtEAAU', '00380000023t0bRAAQ',''
union Select '0013600000bc2QgAAI', '00380000023t0ijAAA',''
union Select '0013600000bbxQFAAY', '00380000023t0nQAAQ',''
union Select '0013600000bbxQFAAY', '00380000023t0nRAAQ',''
union Select '0013600000bbxQFAAY', '00380000023t0nTAAQ',''
union Select '0013600000bbxQFAAY', '00380000023t0nUAAQ',''
union Select '0013600000bbxQFAAY', '00380000023t0nVAAQ',''
union Select '0013600000bc9P0AAI', '00380000023t0ffAAA',''
union Select '0013600000bc9P0AAI', '00380000023t0fgAAA',''
union Select '0013600000bc9P0AAI', '00380000023t0fhAAA',''
union Select '0013600000bc9P0AAI', '00380000023t0fiAAA',''
union Select '0013600000bcc8dAAA', '00380000023t0frAAA',''
union Select '0013600000bcc8dAAA', '00380000023t0fsAAA',''
union Select '0013600000bcc8dAAA', '00380000023t0fuAAA',''
union Select '0013600000bcc8dAAA', '00380000023t0fvAAA',''
union Select '0013600000bbhQhAAI', '00380000023t0HpAAI',''
union Select '0013600000bbhQhAAI', '00380000023t0HqAAI',''
union Select '0013600000bbhQhAAI', '00380000023t0HrAAI',''
union Select '0013600000bbhQhAAI', '00380000023t0HsAAI',''
union Select '0013600000bcThVAAU', '00380000023t0gsAAA',''
union Select '0013600000bcThVAAU', '00380000023t0gtAAA',''
union Select '0013600000bcThVAAU', '00380000023t0guAAA',''
union Select '0013600000bcThVAAU', '00380000023t0gvAAA',''
union Select '0013600000bbptmAAA', '00380000023t0jyAAA',''
union Select '0013600000bbptmAAA', '00380000023t0jzAAA',''
union Select '0013600000bbptmAAA', '00380000023t0k0AAA',''
union Select '0013600000bbptmAAA', '00380000023t0k1AAA',''
union Select '0013600000bcI9KAAU', '00380000023t0K3AAI',''
union Select '0013600000bcI9KAAU', '00380000023t0K5AAI',''
union Select '0013600000bcI9KAAU', '00380000023t0K6AAI',''
union Select '0013600000bbVMHAA2', '00380000023t0KAAAY',''
union Select '0013600000bbVMHAA2', '00380000023t0KCAAY',''
union Select '0013600000bbVMHAA2', '00380000023t0KDAAY',''
union Select '0013600000bbnOrAAI', '00380000023t0KaAAI',''
union Select '0013600000bbnOrAAI', '00380000023t0KcAAI',''
union Select '0013600000bbnOrAAI', '00380000023t0KdAAI',''
union Select '0013600000bcCIdAAM', '00380000023t0LeAAI',''
union Select '0013600000bcCIdAAM', '00380000023t0LfAAI',''
union Select '0013600000bcCIdAAM', '00380000023t0LgAAI',''
union Select '0013600000bcoPVAAY', '00380000023t0bIAAQ',''
union Select '0013600000bcoPVAAY', '00380000023t0bJAAQ',''
union Select '0013600000bcoPVAAY', '00380000023t0bKAAQ',''
union Select '0013600000bca4BAAQ', '00380000023t0cvAAA',''
union Select '0013600000bca4BAAQ', '00380000023t0cwAAA',''
union Select '0013600000bca4BAAQ', '00380000023t0cxAAA',''
union Select '0013600000bcoQvAAI', '00380000023t0dsAAA',''
union Select '0013600000bcoQvAAI', '00380000023t0dtAAA',''
union Select '0013600000bcoQvAAI', '00380000023t0duAAA',''
union Select '0013600000bceE3AAI', '00380000023t0g6AAA',''
union Select '0013600000bceE3AAI', '00380000023t0g7AAA',''
union Select '0013600000bceE3AAI', '00380000023t0g8AAA',''
union Select '0013600000bciKMAAY', '00380000024PQPCAA4',''
union Select '0013600000bcYOXAA2', '00380000023t0iJAAQ',''
union Select '0013600000bcYOXAA2', '00380000023t0iKAAQ',''
union Select '0013600000bcYOXAA2', '00380000023t0iMAAQ',''
union Select '0013600000bba3bAAA', '00380000023t0jjAAA',''
union Select '0013600000bba3bAAA', '00380000023t0jkAAA',''
union Select '0013600000bba3bAAA', '00380000023t0jlAAA',''
union Select '0013600000bbpeHAAQ', '00380000023t0lHAAQ',''
union Select '0013600000bbpeHAAQ', '00380000023t0lJAAQ',''
union Select '0013600000bbpeHAAQ', '00380000023t0lKAAQ',''
union Select '0013600000bcoGDAAY', '00380000023t0lMAAQ',''
union Select '0013600000bcoGDAAY', '00380000023t0lNAAQ',''
union Select '0013600000bcoGDAAY', '00380000023t0lOAAQ',''
union Select '0013600000bblqWAAQ', '00380000023t0lqAAA',''
union Select '0013600000bbYnBAAU', '00380000023t0n1AAA',''
union Select '0013600000bbYnBAAU', '00380000023t0n2AAA',''
union Select '0013600000bbYnBAAU', '00380000023t0n4AAA',''
union Select '0013600000bcWQgAAM', '00380000023rSSUAA2',''
union Select '0013600000bcWQgAAM', '00380000023rSSVAA2',''
union Select '0013600000bcWQgAAM', '00380000023rSSWAA2',''
union Select '0013600000bcAOjAAM', '00380000023t0pLAAQ',''
union Select '0013600000bcAOjAAM', '00380000023t0pMAAQ',''
union Select '0013600000bcAOjAAM', '00380000023t0pNAAQ',''
union Select '0013600000bcCdZAAU', '00380000023t0LmAAI',''
union Select '0013600000bcCdZAAU', '00380000023t0LnAAI',''
union Select '0013600000bcbLqAAI', '00380000023t0LwAAI',''
union Select '0013600000bcbLqAAI', '00380000023t0LyAAI',''
union Select '0013600000bboQsAAI', '00380000023t0MCAAY',''
union Select '0013600000bboQsAAI', '00380000023t0MDAAY',''
union Select '0013600000bbnqsAAA', '00380000023t0MTAAY',''
union Select '0013600000bbnqsAAA', '00380000023t0MVAAY',''
union Select '0013600000bbgtkAAA', '00380000023t0NQAAY',''
union Select '0013600000bbgtkAAA', '00380000023t0NRAAY',''
union Select '0013600000bc7TzAAI', '00380000023t0NqAAI',''
union Select '0013600000bc7TzAAI', '00380000023t0NrAAI',''
union Select '0013600000bbwvKAAQ', '00380000023t0OLAAY',''
union Select '0013600000bbwvKAAQ', '00380000023t0OMAAY',''
union Select '0013600000bcB4iAAE', '00380000023t0OkAAI',''
union Select '0013600000bcB4iAAE', '00380000023t0OlAAI',''
union Select '0013600000bbwGnAAI', '00380000023t0PQAAY',''
union Select '0013600000bbwGnAAI', '00380000023t0PRAAY',''
union Select '0013600000bcSzZAAU', '00380000023t0PTAAY',''
union Select '0013600000bcSzZAAU', '00380000023t0PUAAY',''
union Select '0013600000bcfxNAAQ', '00380000023t0PqAAI',''
union Select '0013600000bcfxNAAQ', '00380000023t0PrAAI',''
union Select '0013600000bcrF6AAI', '00380000023t0Q2AAI',''
union Select '0013600000bcrF6AAI', '00380000023t0Q3AAI',''
union Select '0013600000bc1mRAAQ', '00380000023t0Q7AAI',''
union Select '0013600000bc1mRAAQ', '00380000023t0Q8AAI',''
union Select '0013600000bcpmNAAQ', '00380000023t0QBAAY',''
union Select '0013600000bcpmNAAQ', '00380000023t0QCAAY',''
union Select '0013600000bcW98AAE', '00380000023t0QWAAY',''
union Select '0013600000bcW98AAE', '00380000023t0QXAAY',''
union Select '0013600000bbx9eAAA', '00380000023t0QiAAI',''
union Select '0013600000bbx9eAAA', '00380000023t0QjAAI',''
union Select '0013600000bceQ8AAI', '00380000023t0QoAAI',''
union Select '0013600000bceQ8AAI', '00380000023t0QpAAI',''
union Select '0013600000bcZEXAA2', '00380000023t0RIAAY',''
union Select '0013600000bcZEXAA2', '00380000023t0RJAAY',''
union Select '0013600000bburqAAA', '00380000023t0RLAAY',''
union Select '0013600000bburqAAA', '00380000023t0RMAAY',''
union Select '0013600000bc4SrAAI', '00380000023t0StAAI',''
union Select '0013600000bc4SrAAI', '00380000023t0SuAAI',''
union Select '0013600000bbw3oAAA', '00380000023t0TkAAI',''
union Select '0013600000bbw3oAAA', '00380000023t0TlAAI',''
union Select '0013600000bbYYjAAM', '00380000023t0TvAAI',''
union Select '0013600000bbYYjAAM', '00380000023t0TwAAI',''
union Select '0013600000bbkoVAAQ', '00380000023t0UAAAY',''
union Select '0013600000bbkoVAAQ', '00380000023t0UBAAY',''
union Select '0013600000bbcYWAAY', '00380000023t0UQAAY',''
union Select '0013600000bbcYWAAY', '00380000023t0URAAY',''
union Select '0013600000bbaYDAAY', '00380000023t0UZAAY',''
union Select '0013600000bbaYDAAY', '00380000023t0UaAAI',''
union Select '0013600000bcaBkAAI', '00380000023t0VMAAY',''
union Select '0013600000bcaBkAAI', '00380000023t0VOAAY',''
union Select '0013600000bbXL9AAM', '00380000023t0VpAAI',''
union Select '0013600000bbXL9AAM', '00380000023t0VqAAI',''
union Select '0013600000bccXyAAI', '00380000023t0XSAAY',''
union Select '0013600000bccXyAAI', '00380000023t0XTAAY',''
union Select '0013600000bbgWZAAY', '00380000023t0XqAAI',''
union Select '0013600000bbgWZAAY', '00380000023t0XrAAI',''
union Select '0013600000bcqNWAAY', '00380000023t0YHAAY',''
union Select '0013600000bcqNWAAY', '00380000023t0YIAAY',''
union Select '0013600000bcJo9AAE', '00380000023t0YfAAI',''
union Select '0013600000bcJo9AAE', '00380000023t0YgAAI',''
union Select '0013600000bbYvyAAE', '00380000023t0ZFAAY',''
union Select '0013600000bbYvyAAE', '00380000023t0ZGAAY',''
union Select '0013600000bcH8gAAE', '00380000023t0aIAAQ',''
union Select '0013600000bcH8gAAE', '00380000023t0aJAAQ',''
union Select '0013600000bcB7UAAU', '00380000023t0anAAA',''
union Select '0013600000bcB7UAAU', '00380000023t0aoAAA',''
union Select '0013600000bcqx1AAA', '00380000023t0bUAAQ',''
union Select '0013600000bcqx1AAA', '00380000023t0bVAAQ',''
union Select '0013600000bba5VAAQ', '00380000023t0c3AAA',''
union Select '0013600000bba5VAAQ', '00380000023t0c4AAA',''
union Select '0013600000bch0TAAQ', '00380000023t0c8AAA',''
union Select '0013600000bch0TAAQ', '00380000023t0c9AAA',''
union Select '0013600000bcBGaAAM', '00380000023t0clAAA',''
union Select '0013600000bcBGaAAM', '00380000023t0cmAAA',''
union Select '0013600000bbWSGAA2', '00380000023t0dlAAA',''
union Select '0013600000bbWSGAA2', '00380000023t0dmAAA',''
union Select '0013600000bc9a9AAA', '00380000023t0eJAAQ',''
union Select '0013600000bc9a9AAA', '00380000023t0eKAAQ',''
union Select '0013600000bbpRzAAI', '00380000023t0ehAAA',''
union Select '0013600000bbpRzAAI', '00380000023t0eiAAA',''
union Select '0013600000bcNTPAA2', '00380000023t0exAAA',''
union Select '0013600000bcNTPAA2', '00380000023t0eyAAA',''
union Select '0013600000bbWEBAA2', '00380000023t0fwAAA',''
union Select '0013600000bbWEBAA2', '00380000023t0fyAAA',''
union Select '0013600000bbwrBAAQ', '00380000023t0geAAA',''
union Select '0013600000bbwrBAAQ', '00380000023t0gfAAA',''
union Select '0013600000bcaqYAAQ', '00380000023t0htAAA',''
union Select '0013600000bcaqYAAQ', '00380000023t0huAAA',''
union Select '0013600000bbuPvAAI', '00380000023t0i5AAA',''
union Select '0013600000bbuPvAAI', '00380000023t0i6AAA',''
union Select '0013600000bcYfnAAE', '00380000023t0j2AAA',''
union Select '0013600000bcYfnAAE', '00380000023t0j4AAA',''
union Select '0013600000bcMlyAAE', '00380000023t0jCAAQ',''
union Select '0013600000bcMlyAAE', '00380000023t0jEAAQ',''
union Select '0013600000bbXvyAAE', '00380000023t0k3AAA',''
union Select '0013600000bbXvyAAE', '00380000023t0k4AAA',''
union Select '0013600000bcYTsAAM', '00380000023t0kIAAQ',''
union Select '0013600000bcYTsAAM', '00380000023t0kJAAQ',''
union Select '0013600000bcUyJAAU', '00380000023t0kvAAA',''
union Select '0013600000bcUyJAAU', '00380000023t0kwAAA',''
union Select '0013600000bcOSbAAM', '00380000023t0kyAAA',''
union Select '0013600000bcOSbAAM', '00380000023t0l0AAA',''
union Select '0013600000bbdPvAAI', '00380000023t0lDAAQ',''
union Select '0013600000bbdPvAAI', '00380000023t0lEAAQ',''
union Select '0013600000bcasvAAA', '00380000023t0lhAAA',''
union Select '0013600000bcasvAAA', '00380000023t0liAAA',''
union Select '0013600000bbnQzAAI', '00380000023t0lyAAA',''
union Select '0013600000bbnQzAAI', '00380000023t0lzAAA',''
union Select '0013600000bbluUAAQ', '00380000023t0mHAAQ',''
union Select '0013600000bbluUAAQ', '00380000023t0mIAAQ',''
union Select '0013600000bbeG5AAI', '00380000023t0nHAAQ',''
union Select '0013600000bbeG5AAI', '00380000023t0nIAAQ',''
union Select '0013600000bc7Q6AAI', '00380000023t0oqAAA',''
union Select '0013600000bc7Q6AAI', '00380000023t0orAAA',''
union Select '0013600000bbwTUAAY', '00380000023t0pIAAQ',''
union Select '0013600000bbwTUAAY', '00380000023t0pJAAQ',''
union Select '0013600000bbZJ2AAM', '00380000023t0IyAAI',''
union Select '0013600000bcQzKAAU', '00380000023t0J0AAI',''
union Select '0013600000bbukBAAQ', '00380000023t0J3AAI',''
union Select '0013600000bbYvbAAE', '00380000023t0J8AAI',''
union Select '0013600000bbbiRAAQ', '00380000023t0JFAAY',''
union Select '0013600000bc7FaAAI', '00380000023t0JHAAY',''
union Select '0013600000bcJRhAAM', '00380000023t0JOAAY',''
union Select '0013600000bbUwfAAE', '00380000023rSINAA2',''
union Select '0013600000bbjxKAAQ', '00380000023rSIQAA2',''
union Select '0013600000bcDq9AAE', '00380000023t0JnAAI',''
union Select '0013600000bbeaNAAQ', '00380000023t0JsAAI',''
union Select '0013600000bbnbpAAA', '00380000023rSHvAAM',''
union Select '0013600000bcFM2AAM', '00380000023rSHxAAM',''
union Select '0013600000bcmSZAAY', '00380000023aJELAA2',''
union Select '0013600000bcTB9AAM', '00380000023t0KwAAI',''
union Select '0013600000bbmr2AAA', '00380000023t0LpAAI',''
union Select '0013600000bcQrzAAE', '00380000023rSIGAA2',''
union Select '0013600000bcFLPAA2', '00380000023t0M5AAI',''
union Select '0013600000bbtJWAAY', '00380000023t0M8AAI',''
union Select '0013600000bcHbOAAU', '00380000023t0MHAAY',''
union Select '0013600000bcLgwAAE', '00380000023t0McAAI',''
union Select '0013600000bbn8yAAA', '00380000023t0N7AAI',''
union Select '0013600000bcbDWAAY', '00380000023t0N8AAI',''
union Select '0013600000bcmpcAAA', '00380000023t0NDAAY',''
union Select '0013600000bbrvtAAA', '00380000023t0NHAAY',''
union Select '0013600000bbaMhAAI', '00380000023t0O5AAI',''
union Select '0013600000bcdRsAAI', '00380000023rSJCAA2',''
union Select '0013600000bchM1AAI', '00380000023rSSMAA2',''
union Select '0013600000bcekbAAA', '00380000023t0OWAAY',''
union Select '0013600000bcCNYAA2', '00380000023t0ObAAI',''
union Select '0013600000bcq24AAA', '00380000023t0OgAAI',''
union Select '0013600000bbg20AAA', '00380000023t0PJAAY',''
union Select '0013600000bcJE6AAM', '00380000023t0PaAAI',''
union Select '0013600000bbdTIAAY', '00380000023t0QGAAY',''
union Select '0013600000bbrFHAAY', '00380000023t0QOAAY',''
union Select '0013600000bcanSAAQ', '00380000023rSK3AAM',''
union Select '0013600000bcY0XAAU', '00380000023rSK5AAM',''
union Select '0013600000bby58AAA', '00380000023t0QtAAI',''
union Select '0013600000bca6iAAA', '00380000023t0RCAAY',''
union Select '0013600000bc3t3AAA', '00380000023t0SVAAY',''
union Select '0013600000bcjPxAAI', '00380000023t0T2AAI',''
union Select '0013600000bcTBnAAM', '00380000023t0TZAAY',''
union Select '0013600000bbs43AAA', '00380000023t0TiAAI',''
union Select '0013600000bbmeZAAQ', '00380000023t0TtAAI',''
union Select '0013600000bbkoHAAQ', '00380000023t0U1AAI',''
union Select '0013600000bc0jMAAQ', '00380000023aJh1AAE',''
union Select '0013600000bcZkCAAU', '00380000023t0U5AAI',''
union Select '0013600000bbz66AAA', '00380000023t0UMAAY',''
union Select '0013600000bcciMAAQ', '00380000023t0V3AAI',''
union Select '0013600000bbYMlAAM', '00380000023t0VwAAI',''
union Select '0013600000bbgHaAAI', '00380000023rSKeAAM',''
union Select '0013600000bcMGpAAM', '00380000023t0VyAAI',''
union Select '0013600000bcKLKAA2', '00380000023t0WVAAY',''
union Select '0013600000bcqYcAAI', '00380000023t0WgAAI',''
union Select '0013600000bbsjnAAA', '00380000023t0WkAAI',''
union Select '0013600000bcq8VAAQ', '00380000023t0WmAAI',''
union Select '0013600000bc4ZNAAY', '00380000023t0WrAAI',''
union Select '0013600000bcVMYAA2', '00380000023t0WyAAI',''
union Select '0013600000bcs6GAAQ', '00380000023t0XDAAY',''
union Select '0013600000bcibZAAQ', '00380000023t0XKAAY',''
union Select '0013600000bbmtRAAQ', '00380000023t0XhAAI',''
union Select '0013600000bck0XAAQ', '00380000023t0XiAAI',''
union Select '0013600000bbrF4AAI', '00380000023t0YNAAY',''
union Select '0013600000bbdWCAAY', '00380000023t0YWAAY',''
union Select '0013600000bcql6AAA', '00380000023t0YZAAY',''
union Select '0013600000bbvO1AAI', '00380000023t0YnAAI',''
union Select '0013600000bcLvqAAE', '00380000023t0YqAAI',''
union Select '0013600000bcPw6AAE', '00380000023t0Z3AAI',''
union Select '0013600000bbmPsAAI', '00380000023rSKmAAM',''
union Select '0013600000bc8G7AAI', '00380000023t0a2AAA',''
union Select '0013600000bbrF8AAI', '00380000023t0a7AAA',''
union Select '0013600000bby9rAAA', '00380000023t0aDAAQ',''
union Select '0013600000bcNBFAA2', '00380000023t0aFAAQ',''
union Select '0013600000bboKiAAI', '00380000023t0aeAAA',''
union Select '0013600000bbm93AAA', '00380000023t0agAAA',''
union Select '0013600000bc2CbAAI', '00380000023t0arAAA',''
union Select '0013600000bbbiTAAQ', '00380000023t0avAAA',''
union Select '0013600000bcgCIAAY', '00380000023t0ayAAA',''
union Select '0013600000bceroAAA', '00380000023t0b3AAA',''
union Select '0013600000bcR8AAAU', '00380000023t0b5AAA',''
union Select '0013600000bbvL8AAI', '00380000023t0b8AAA',''
union Select '0013600000bcjlbAAA', '00380000023rSP4AAM',''
union Select '0013600000bcDW0AAM', '00380000023t0bkAAA',''
union Select '0013600000bcHDNAA2', '00380000023t0bpAAA',''
union Select '0013600000bclpOAAQ', '00380000023t0bzAAA',''
union Select '0013600000bcijYAAQ', '00380000024NWlPAAW',''
union Select '0013600000bbvO0AAI', '00380000023t0cfAAA',''
union Select '0013600000bc1loAAA', '00380000023t0ciAAA',''
union Select '0013600000bcjB5AAI', '00380000023t0ctAAA',''
union Select '0013600000bby3WAAQ', '00380000023t0ePAAQ',''
union Select '0013600000bch7EAAQ', '00380000023t0eVAAQ',''
union Select '0013600000bc3f2AAA', '00380000023t0eZAAQ',''
union Select '0013600000bbb3KAAQ', '00380000023t0edAAA',''
union Select '0013600000bcjULAAY', '00380000023t0f9AAA',''
union Select '0013600000bbglGAAQ', '00380000023t0fIAAQ',''
union Select '0013600000bcmGtAAI', '00380000023t0fNAAQ',''
union Select '0013600000bboxoAAA', '00380000023t0fOAAQ',''
union Select '0013600000bbcJ2AAI', '00380000023t0fSAAQ',''
union Select '0013600000bcnRgAAI', '00380000023t0g3AAA',''
union Select '0013600000bbZO8AAM', '00380000023t0gCAAQ',''
union Select '0013600000bbkkhAAA', '00380000023t0gIAAQ',''
union Select '0013600000bc3NGAAY', '00380000023t0gJAAQ',''
union Select '0013600000bbvZVAAY', '00380000023t0gMAAQ',''
union Select '0013600000bcbeFAAQ', '00380000023t0gRAAQ',''
union Select '0013600000bc4keAAA', '00380000023t0gVAAQ',''
union Select '0013600000bbpyGAAQ', '00380000023rSPpAAM',''
union Select '0013600000bcKnPAAU', '00380000023aJlMAAU',''
union Select '0013600000bcRzXAAU', '00380000023t0goAAA',''
union Select '0013600000bbnS2AAI', '00380000023t0hRAAQ',''
union Select '0013600000bc615AAA', '00380000023t0hgAAA',''
union Select '0013600000bbaWHAAY', '00380000023aQlGAAU',''
union Select '0013600000bc0oMAAQ', '00380000023t0hyAAA',''
union Select '0013600000bch2lAAA', '00380000023tDXsAAM',''
union Select '0013600000bcO7HAAU', '00380000023rSSPAA2',''
union Select '0013600000bcLwOAAU', '00380000023t0iOAAQ',''
union Select '0013600000bbaAdAAI', '00380000023t0iQAAQ',''
union Select '0013600000bcdqIAAQ', '00380000023t0iTAAQ',''
union Select '0013600000bcBLZAA2', '00380000023t0ifAAA',''
union Select '0013600000bcdOwAAI', '00380000023t0iqAAA',''
union Select '0013600000bbu2wAAA', '00380000023t0j0AAA',''
union Select '0013600000bcP3HAAU', '00380000023t0j7AAA',''
union Select '0013600000bceRHAAY', '00380000023t0jLAAQ',''
union Select '0013600000bcPl2AAE', '00380000023t0jPAAQ',''
union Select '0013600000bcjoFAAQ', '00380000023t0jTAAQ',''
union Select '0013600000bbVNUAA2', '00380000023t0jWAAQ',''
union Select '0013600000bbwvMAAQ', '00380000023t0jfAAA',''
union Select '0013600000bcEvDAAU', '00380000023t0jpAAA',''
union Select '0013600000bbr6xAAA', '00380000023t0kAAAQ',''
union Select '0013600000bcgliAAA', '00380000023t0kZAAQ',''
union Select '0013600000bcMMiAAM', '00380000023t0l1AAA',''
union Select '0013600000bbveEAAQ', '00380000023t0l3AAA',''
union Select '0013600000bclJxAAI', '00380000023t0l7AAA',''
union Select '0013600000bcL5FAAU', '00380000023t0lAAAQ',''
union Select '0013600000bbdmnAAA', '00380000023t0mWAAQ',''
union Select '0013600000bcMLqAAM', '00380000023t0meAAA',''
union Select '0013600000bcdNYAAY', '00380000023t0mnAAA',''
union Select '0013600000bbu3qAAA', '00380000023t0mxAAA',''
union Select '0013600000bceT7AAI', '00380000023t0n7AAA',''
union Select '0013600000bbdYqAAI', '00380000023t0nDAAQ',''
union Select '0013600000bcLN9AAM', '00380000023rSSGAA2',''
union Select '0013600000bcZbjAAE', '00380000023t0njAAA',''
union Select '0013600000bcKgOAAU', '00380000023rSSTAA2',''
union Select '0013600000bcCdEAAU', '00380000023t0o4AAA',''
union Select '0013600000bcOIuAAM', '00380000023t0o6AAA',''
union Select '0013600000bchAcAAI', '00380000023t0okAAA',''
union Select '0013600000bcUH9AAM', '00380000023t0otAAA',''
union Select '0013600000bcfoTAAQ', '00380000023t0p2AAA',''
union Select '0013600000bbdo7AAA', '00380000023t0p5AAA',''


)
Select x.acct AccountId,c.FirstName,c.LastName,Salutation,c.Phone,c.fax,c.MobilePhone,OtherPhone,c.Email,c.Title,Birthdate, Description, Nickname__c, '012360000018utIAAQ' RecordTypeId  ,uu.newUserID OwnerId, MailingStreet,	MailingCity,	MailingState,	MailingPostalCode	,MailingCountry,	MailingStateCode,	MailingCountryCode
, old_id
from
 x
join prodcopy_conv.contact c on x.Old_ID = c.ID
join prodcopy_conv.[User] u on c.ownerID = u.ID
Join. conv.user_xref uu on u.ID = uu.olduserID
GO