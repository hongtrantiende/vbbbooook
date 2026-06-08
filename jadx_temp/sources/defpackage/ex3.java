package defpackage;

import java.util.Iterator;
import java.util.regex.Pattern;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ex3  reason: default package */
/* loaded from: classes3.dex */
public final class ex3 implements pw3 {
    public final xa2 a;
    public final fw b;
    public final d15 c;
    public final xt3 d;
    public final f6a e = g6a.a(null);

    public ex3(xa2 xa2Var, fw fwVar, d15 d15Var, xt3 xt3Var) {
        this.a = xa2Var;
        this.b = fwVar;
        this.c = d15Var;
        this.d = xt3Var;
    }

    public final void a(String str) {
        xa2 xa2Var = this.a;
        tc2 tc2Var = xa2Var.H;
        tc2Var.getClass();
        str.getClass();
        ((lm) tc2Var.a).r(-1605821191, "DELETE FROM DbExtension\nWHERE id = ?", new jb2(str, 13));
        tc2Var.C(-1605821191, new bg2(21));
        xa2Var.I.c0(str);
        this.d.b(str);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(2:3|(8:5|6|7|(1:(1:(1:(3:12|13|14)(2:16|17))(2:18|(1:20)(2:23|24)))(1:25))(1:33)|26|27|28|29))|35|6|7|(0)(0)|26|27|28|29) */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
        if (r11 == r8) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0079, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0087, code lost:
        if (r11 != r8) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a5, code lost:
        if (defpackage.lv3.a.b(r9.a, r3, r10, false, (byte[]) r11, r7) == r8) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a7, code lost:
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.String r10, defpackage.rx1 r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.qw3
            if (r0 == 0) goto L14
            r0 = r11
            qw3 r0 = (defpackage.qw3) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.d = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            qw3 r0 = new qw3
            r0.<init>(r9, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r7.b
            int r0 = r7.d
            r1 = 3
            r2 = 2
            r3 = 1
            r4 = 0
            u12 r8 = defpackage.u12.a
            if (r0 == 0) goto L43
            if (r0 == r3) goto L3d
            if (r0 == r2) goto L37
            if (r0 != r1) goto L31
            defpackage.swd.r(r11)
            goto La8
        L31:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            return r4
        L37:
            java.lang.String r10 = r7.a
            defpackage.swd.r(r11)
            goto L8a
        L3d:
            java.lang.String r10 = r7.a
            defpackage.swd.r(r11)
            goto L68
        L43:
            defpackage.swd.r(r11)
            v35 r11 = new v35
            r11.<init>()
            g30 r0 = defpackage.w35.a
            r10.getClass()
            gwb r0 = r11.a
            defpackage.hwb.b(r0, r10)
            d35 r0 = defpackage.d35.b
            d15 r5 = r9.c
            v45 r11 = defpackage.le8.f(r11, r0, r11, r5)
            r7.a = r10
            r7.d = r3
            java.lang.Object r11 = r11.c(r7)
            if (r11 != r8) goto L68
            goto La7
        L68:
            d45 r11 = (defpackage.d45) r11
            f15 r11 = r11.s0()
            java.lang.Class<byte[]> r0 = byte[].class
            cd1 r3 = defpackage.bv8.a(r0)
            vub r0 = defpackage.bv8.d(r0)     // Catch: java.lang.Throwable -> L79
            goto L7a
        L79:
            r0 = r4
        L7a:
            pub r5 = new pub
            r5.<init>(r3, r0)
            r7.a = r10
            r7.d = r2
            java.lang.Object r11 = r11.a(r5, r7)
            if (r11 != r8) goto L8a
            goto La7
        L8a:
            if (r11 == 0) goto Lab
            r6 = r11
            byte[] r6 = (byte[]) r6
            byte[] r11 = defpackage.sba.J(r10)
            java.lang.String r3 = defpackage.vod.A(r11)
            r7.a = r4
            r7.d = r1
            lv3 r1 = defpackage.lv3.a
            xa2 r2 = r9.a
            r5 = 0
            r4 = r10
            java.lang.Object r9 = r1.b(r2, r3, r4, r5, r6, r7)
            if (r9 != r8) goto La8
        La7:
            return r8
        La8:
            yxb r9 = defpackage.yxb.a
            return r9
        Lab:
            java.lang.String r9 = "null cannot be cast to non-null type kotlin.ByteArray"
            defpackage.c55.k(r9)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ex3.b(java.lang.String, rx1):java.lang.Object");
    }

    public final Object c(String str, zga zgaVar) {
        Object obj;
        String str2;
        Object c19Var;
        String N0;
        Iterator it = this.a.H.q0().c().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                boolean z = false;
                try {
                    String str3 = ((rm4) obj).b;
                    str3.getClass();
                    Pattern compile = Pattern.compile(str3);
                    compile.getClass();
                    str.getClass();
                    boolean z2 = true;
                    if (!compile.matcher(str).matches()) {
                        if (sba.S(str, "https://", false)) {
                            N0 = lba.N0(lba.s0(str, "https://"), '/');
                        } else if (sba.S(str, "http://", false)) {
                            N0 = lba.N0(lba.s0(str, "http://"), '/');
                        } else {
                            N0 = lba.N0(str, '/');
                        }
                        N0.getClass();
                        if (!compile.matcher(N0).matches()) {
                            z2 = false;
                        }
                    }
                    c19Var = Boolean.valueOf(z2);
                } catch (Throwable th) {
                    c19Var = new c19(th);
                }
                if (c19Var instanceof c19) {
                    c19Var = null;
                }
                Boolean bool = (Boolean) c19Var;
                if (bool != null) {
                    z = bool.booleanValue();
                    continue;
                }
                if (z) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        rm4 rm4Var = (rm4) obj;
        if (rm4Var != null) {
            str2 = rm4Var.a;
        } else {
            str2 = null;
        }
        if (str2 == null) {
            return null;
        }
        return vud.L(e(str2), zgaVar);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|(1:(1:(8:11|12|13|(3:15|(60:18|(2:20|(1:22)(57:23|24|(1:26)(1:158)|27|(52:34|35|(2:37|(1:39)(49:40|(1:42)|43|(1:154)(1:45)|46|(1:48)(4:149|150|(1:152)|153)|49|(2:51|(1:53)(41:54|(1:56)|57|(2:59|(1:61)(36:62|(1:64)|65|(1:146)(1:69)|70|(2:72|(1:74)(30:75|(1:77)|78|(1:80)(2:141|(1:143)(1:144))|81|82|(2:84|(1:86)(23:87|(1:89)(1:139)|90|(2:92|(1:94)(19:95|(1:97)(1:137)|98|(1:102)|103|(2:105|(1:107)(13:108|109|(1:111)(1:135)|(1:113)(1:134)|(1:115)(1:133)|(1:117)(1:132)|(1:119)|120|(2:122|(1:124)(4:125|(1:127)(1:130)|128|129))|131|(0)(0)|128|129))|136|109|(0)(0)|(0)(0)|(0)(0)|(0)(0)|(0)|120|(0)|131|(0)(0)|128|129))|138|(0)(0)|98|(2:100|102)|103|(0)|136|109|(0)(0)|(0)(0)|(0)(0)|(0)(0)|(0)|120|(0)|131|(0)(0)|128|129))|140|(0)(0)|90|(0)|138|(0)(0)|98|(0)|103|(0)|136|109|(0)(0)|(0)(0)|(0)(0)|(0)(0)|(0)|120|(0)|131|(0)(0)|128|129))|145|(0)|78|(0)(0)|81|82|(0)|140|(0)(0)|90|(0)|138|(0)(0)|98|(0)|103|(0)|136|109|(0)(0)|(0)(0)|(0)(0)|(0)(0)|(0)|120|(0)|131|(0)(0)|128|129))|147|(0)|65|(1:67)|146|70|(0)|145|(0)|78|(0)(0)|81|82|(0)|140|(0)(0)|90|(0)|138|(0)(0)|98|(0)|103|(0)|136|109|(0)(0)|(0)(0)|(0)(0)|(0)(0)|(0)|120|(0)|131|(0)(0)|128|129))|148|(0)|57|(0)|147|(0)|65|(0)|146|70|(0)|145|(0)|78|(0)(0)|81|82|(0)|140|(0)(0)|90|(0)|138|(0)(0)|98|(0)|103|(0)|136|109|(0)(0)|(0)(0)|(0)(0)|(0)(0)|(0)|120|(0)|131|(0)(0)|128|129))|156|(0)|43|(0)(0)|46|(0)(0)|49|(0)|148|(0)|57|(0)|147|(0)|65|(0)|146|70|(0)|145|(0)|78|(0)(0)|81|82|(0)|140|(0)(0)|90|(0)|138|(0)(0)|98|(0)|103|(0)|136|109|(0)(0)|(0)(0)|(0)(0)|(0)(0)|(0)|120|(0)|131|(0)(0)|128|129)|157|35|(0)|156|(0)|43|(0)(0)|46|(0)(0)|49|(0)|148|(0)|57|(0)|147|(0)|65|(0)|146|70|(0)|145|(0)|78|(0)(0)|81|82|(0)|140|(0)(0)|90|(0)|138|(0)(0)|98|(0)|103|(0)|136|109|(0)(0)|(0)(0)|(0)(0)|(0)(0)|(0)|120|(0)|131|(0)(0)|128|129))|159|24|(0)(0)|27|(54:29|31|34|35|(0)|156|(0)|43|(0)(0)|46|(0)(0)|49|(0)|148|(0)|57|(0)|147|(0)|65|(0)|146|70|(0)|145|(0)|78|(0)(0)|81|82|(0)|140|(0)(0)|90|(0)|138|(0)(0)|98|(0)|103|(0)|136|109|(0)(0)|(0)(0)|(0)(0)|(0)(0)|(0)|120|(0)|131|(0)(0)|128|129)|157|35|(0)|156|(0)|43|(0)(0)|46|(0)(0)|49|(0)|148|(0)|57|(0)|147|(0)|65|(0)|146|70|(0)|145|(0)|78|(0)(0)|81|82|(0)|140|(0)(0)|90|(0)|138|(0)(0)|98|(0)|103|(0)|136|109|(0)(0)|(0)(0)|(0)(0)|(0)(0)|(0)|120|(0)|131|(0)(0)|128|129|16)|160)|162|(1:164)(1:171)|165|(1:170)(2:167|168))(2:172|173))(2:174|175))(3:180|181|(2:183|178))|176|(7:179|13|(0)|162|(0)(0)|165|(0)(0))|178))|186|6|7|(0)(0)|176|(0)|178) */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x02e7, code lost:
        r4 = new defpackage.c19(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x013b, code lost:
        if (r0.equalsIgnoreCase("und") == false) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01a4 A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01bf A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01dd A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01eb A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x020f A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x022d A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:140:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0249 A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0267 A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:156:0x027c A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0287 A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:160:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0296 A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02a7  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02bb A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02cf  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x02f8  */
    /* JADX WARN: Removed duplicated region for block: B:194:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a7 A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010c A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0135 A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0142 A[Catch: all -> 0x014c, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x016b A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0187 A[Catch: all -> 0x0037, TryCatch #2 {all -> 0x0037, blocks: (B:13:0x0033, B:30:0x0093, B:32:0x00a7, B:33:0x00b1, B:35:0x00b7, B:37:0x00cb, B:40:0x00d4, B:47:0x00e3, B:49:0x00ed, B:51:0x00f3, B:54:0x00f8, B:56:0x00fe, B:58:0x010c, B:61:0x0115, B:65:0x011e, B:81:0x0159, B:83:0x016b, B:86:0x0174, B:90:0x017d, B:92:0x0187, B:95:0x0190, B:99:0x0199, B:101:0x01a4, B:103:0x01ae, B:105:0x01b7, B:107:0x01bf, B:110:0x01c8, B:114:0x01d1, B:116:0x01dd, B:122:0x0207, B:124:0x020f, B:127:0x0218, B:132:0x0223, B:134:0x022d, B:137:0x0236, B:142:0x0241, B:144:0x0249, B:146:0x0257, B:147:0x025b, B:149:0x0267, B:152:0x0270, B:154:0x0276, B:156:0x027c, B:159:0x0287, B:165:0x0296, B:169:0x02a8, B:171:0x02bb, B:174:0x02c4, B:179:0x02d1, B:118:0x01eb, B:120:0x01f1, B:121:0x01fe, B:77:0x0152, B:80:0x0157, B:68:0x0135, B:20:0x0048, B:26:0x0079, B:23:0x004f, B:73:0x0142), top: B:191:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0198  */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v9, types: [ud6] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v3, types: [c19] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.Collection] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.io.Serializable d(java.lang.String r30, defpackage.rx1 r31) {
        /*
            Method dump skipped, instructions count: 763
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ex3.d(java.lang.String, rx1):java.io.Serializable");
    }

    public final y73 e(String str) {
        str.getClass();
        wt1 i0 = ivd.i0(this.a.H.i0(str));
        bp2 bp2Var = o23.a;
        return new y73(ivd.f0(i0, an2.c), 1);
    }

    public final zo0 f() {
        tc2 tc2Var = this.a.H;
        tc2Var.getClass();
        tg2 tg2Var = tg2.a;
        lm lmVar = (lm) tc2Var.a;
        lg2 lg2Var = new lg2(tc2Var, 2);
        lmVar.getClass();
        wt1 i0 = ivd.i0(new su9(1737905505, new String[]{"DbExtension"}, lmVar, "DbExtension.sq", "getReadExtension", "SELECT id, name, author, version, source, path, description, language, type, nsfw, development, draft, pinedAt, updateAt\nFROM DbExtension\nWHERE draft = 0 AND (type = 1 OR type = 2 OR type = 3 OR type = 4)\nORDER BY development DESC, pinedAt DESC, lastUse DESC, updateAt DESC", lg2Var));
        bp2 bp2Var = o23.a;
        return new zo0(ivd.d0(i0, an2.c), 6);
    }

    public final qv3 g() {
        gg2 gg2Var;
        fw fwVar = this.b;
        pl7 pl7Var = fwVar.P;
        es5[] es5VarArr = fw.U;
        String str = (String) pl7Var.c(es5VarArr[42], fwVar);
        int length = str.length();
        f6a f6aVar = this.e;
        xa2 xa2Var = this.a;
        if (length > 0 && (gg2Var = (gg2) xa2Var.H.i0(str).e()) != null) {
            f6aVar.l(gg2Var.a);
            return erd.a0(gg2Var);
        }
        tc2 tc2Var = xa2Var.H;
        tc2Var.getClass();
        og2 og2Var = og2.a;
        lm lmVar = (lm) tc2Var.a;
        lg2 lg2Var = new lg2(tc2Var, 4);
        lmVar.getClass();
        gg2 gg2Var2 = (gg2) new su9(222553226, new String[]{"DbExtension"}, lmVar, "DbExtension.sq", "findLastUse", "SELECT DbExtension.id, DbExtension.name, DbExtension.author, DbExtension.version, DbExtension.source, DbExtension.path, DbExtension.regex, DbExtension.icon, DbExtension.description, DbExtension.language, DbExtension.type, DbExtension.nsfw, DbExtension.development, DbExtension.draft, DbExtension.encrypt, DbExtension.scriptMetadata, DbExtension.settingMetadata, DbExtension.scriptData, DbExtension.settingData, DbExtension.translateData, DbExtension.pinedAt, DbExtension.lastUse, DbExtension.createAt, DbExtension.updateAt\nFROM DbExtension\nWHERE draft = 0 AND (type = 1 OR type = 2 OR type = 3 OR type = 4)\nORDER BY lastUse DESC\nLIMIT 1", lg2Var).e();
        if (gg2Var2 == null) {
            return null;
        }
        String str2 = gg2Var2.a;
        str2.getClass();
        pl7Var.e(es5VarArr[42], str2);
        f6aVar.getClass();
        f6aVar.m(null, str2);
        return erd.a0(gg2Var2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0044, code lost:
        if (r11 == r8) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0068, code lost:
        if (r11 != r8) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006a, code lost:
        return r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object h(defpackage.sr5 r10, defpackage.rx1 r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof defpackage.cx3
            if (r0 == 0) goto L14
            r0 = r11
            cx3 r0 = (defpackage.cx3) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.d = r1
        L12:
            r7 = r0
            goto L1a
        L14:
            cx3 r0 = new cx3
            r0.<init>(r9, r11)
            goto L12
        L1a:
            java.lang.Object r11 = r7.b
            int r0 = r7.d
            r1 = 2
            r2 = 1
            r3 = 0
            u12 r8 = defpackage.u12.a
            if (r0 == 0) goto L39
            if (r0 == r2) goto L33
            if (r0 != r1) goto L2d
            defpackage.swd.r(r11)
            goto L6b
        L2d:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r9)
            return r3
        L33:
            sr5 r10 = r7.a
            defpackage.swd.r(r11)
            goto L47
        L39:
            defpackage.swd.r(r11)
            r7.a = r10
            r7.d = r2
            java.lang.Object r11 = r10.a(r7)
            if (r11 != r8) goto L47
            goto L6a
        L47:
            r6 = r11
            byte[] r6 = (byte[]) r6
            java.lang.String r11 = r10.b()
            byte[] r11 = defpackage.sba.J(r11)
            java.lang.String r11 = defpackage.vod.A(r11)
            java.lang.String r4 = r10.b()
            r7.a = r3
            r7.d = r1
            lv3 r1 = defpackage.lv3.a
            xa2 r2 = r9.a
            r5 = 1
            r3 = r11
            java.lang.Object r11 = r1.b(r2, r3, r4, r5, r6, r7)
            if (r11 != r8) goto L6b
        L6a:
            return r8
        L6b:
            java.lang.Boolean r11 = (java.lang.Boolean) r11
            boolean r9 = r11.booleanValue()
            if (r9 == 0) goto L76
            yxb r9 = defpackage.yxb.a
            return r9
        L76:
            b50 r9 = new b50
            r10 = 8
            r9.<init>(r10)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ex3.h(sr5, rx1):java.lang.Object");
    }

    public final void i(String str, boolean z) {
        long j;
        tc2 tc2Var = this.a.H;
        if (z) {
            j = si5.a.b().b();
        } else {
            j = 0;
        }
        tc2Var.getClass();
        str.getClass();
        ((lm) tc2Var.a).r(1129385223, "UPDATE DbExtension\nSET pinedAt = ?\nWHERE id = ?", new vc2(str, j, 7));
        tc2Var.C(1129385223, new bg2(28));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(2:3|(9:5|6|7|(1:(1:(1:(4:12|13|14|(1:19)(2:16|17))(2:20|21))(3:22|23|(1:25)(2:28|29)))(2:30|31))(3:41|42|(2:44|27))|32|33|34|35|(2:37|27)(2:38|(0)(0))))|47|6|7|(0)(0)|32|33|34|35|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007e, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009e, code lost:
        if (r10 == r7) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00ac, code lost:
        r10 = new defpackage.c19(r8);
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002c, B:41:0x00a1, B:20:0x003c, B:38:0x0092, B:42:0x00a4, B:43:0x00ab, B:23:0x0042, B:29:0x006f, B:33:0x007f, B:26:0x0049), top: B:50:0x0024 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a4 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002c, B:41:0x00a1, B:20:0x003c, B:38:0x0092, B:42:0x00a4, B:43:0x00ab, B:23:0x0042, B:29:0x006f, B:33:0x007f, B:26:0x0049), top: B:50:0x0024 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object j(java.lang.String r9, defpackage.rx1 r10) {
        /*
            r8 = this;
            java.lang.Class<byte[]> r0 = byte[].class
            boolean r1 = r10 instanceof defpackage.dx3
            if (r1 == 0) goto L15
            r1 = r10
            dx3 r1 = (defpackage.dx3) r1
            int r2 = r1.d
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.d = r2
            goto L1a
        L15:
            dx3 r1 = new dx3
            r1.<init>(r8, r10)
        L1a:
            java.lang.Object r10 = r1.b
            int r2 = r1.d
            r3 = 3
            r4 = 2
            r5 = 1
            r6 = 0
            u12 r7 = defpackage.u12.a
            if (r2 == 0) goto L46
            if (r2 == r5) goto L40
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L34
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> L31
            goto La1
        L31:
            r8 = move-exception
            goto Lac
        L34:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r8)
            return r6
        L3a:
            java.lang.String r8 = r1.a
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> L31
            goto L90
        L40:
            java.lang.String r9 = r1.a
            defpackage.swd.r(r10)     // Catch: java.lang.Throwable -> L31
            goto L6f
        L46:
            defpackage.swd.r(r10)
            d15 r8 = r8.c     // Catch: java.lang.Throwable -> L31
            v35 r10 = new v35     // Catch: java.lang.Throwable -> L31
            r10.<init>()     // Catch: java.lang.Throwable -> L31
            g30 r2 = defpackage.w35.a     // Catch: java.lang.Throwable -> L31
            r9.getClass()     // Catch: java.lang.Throwable -> L31
            gwb r2 = r10.a     // Catch: java.lang.Throwable -> L31
            defpackage.hwb.b(r2, r9)     // Catch: java.lang.Throwable -> L31
            d35 r2 = defpackage.d35.b     // Catch: java.lang.Throwable -> L31
            r10.d(r2)     // Catch: java.lang.Throwable -> L31
            v45 r2 = new v45     // Catch: java.lang.Throwable -> L31
            r2.<init>(r10, r8)     // Catch: java.lang.Throwable -> L31
            r1.a = r9     // Catch: java.lang.Throwable -> L31
            r1.d = r5     // Catch: java.lang.Throwable -> L31
            java.lang.Object r10 = r2.c(r1)     // Catch: java.lang.Throwable -> L31
            if (r10 != r7) goto L6f
            goto La0
        L6f:
            d45 r10 = (defpackage.d45) r10     // Catch: java.lang.Throwable -> L31
            f15 r8 = r10.s0()     // Catch: java.lang.Throwable -> L31
            cd1 r10 = defpackage.bv8.a(r0)     // Catch: java.lang.Throwable -> L31
            vub r0 = defpackage.bv8.d(r0)     // Catch: java.lang.Throwable -> L7e
            goto L7f
        L7e:
            r0 = r6
        L7f:
            pub r2 = new pub     // Catch: java.lang.Throwable -> L31
            r2.<init>(r10, r0)     // Catch: java.lang.Throwable -> L31
            r1.a = r9     // Catch: java.lang.Throwable -> L31
            r1.d = r4     // Catch: java.lang.Throwable -> L31
            java.lang.Object r10 = r8.a(r2, r1)     // Catch: java.lang.Throwable -> L31
            if (r10 != r7) goto L8f
            goto La0
        L8f:
            r8 = r9
        L90:
            if (r10 == 0) goto La4
            byte[] r10 = (byte[]) r10     // Catch: java.lang.Throwable -> L31
            lv3 r9 = defpackage.lv3.a     // Catch: java.lang.Throwable -> L31
            r1.a = r6     // Catch: java.lang.Throwable -> L31
            r1.d = r3     // Catch: java.lang.Throwable -> L31
            java.lang.Object r10 = r9.c(r8, r10, r1)     // Catch: java.lang.Throwable -> L31
            if (r10 != r7) goto La1
        La0:
            return r7
        La1:
            qv3 r10 = (defpackage.qv3) r10     // Catch: java.lang.Throwable -> L31
            goto Lb1
        La4:
            java.lang.NullPointerException r8 = new java.lang.NullPointerException     // Catch: java.lang.Throwable -> L31
            java.lang.String r9 = "null cannot be cast to non-null type kotlin.ByteArray"
            r8.<init>(r9)     // Catch: java.lang.Throwable -> L31
            throw r8     // Catch: java.lang.Throwable -> L31
        Lac:
            c19 r10 = new c19
            r10.<init>(r8)
        Lb1:
            boolean r8 = r10 instanceof defpackage.c19
            if (r8 == 0) goto Lb6
            goto Lb7
        Lb6:
            r6 = r10
        Lb7:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ex3.j(java.lang.String, rx1):java.lang.Object");
    }
}
