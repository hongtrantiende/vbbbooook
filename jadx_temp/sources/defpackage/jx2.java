package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: jx2  reason: default package */
/* loaded from: classes.dex */
public final class jx2 extends xob {
    public final String Q;
    public final String R;
    public final pw3 S;
    public final b66 T;
    public final ev2 U;
    public final p73 V;
    public final onb W;
    public final f6a X;
    public final wt1 Y;
    public List Z;
    public final HashMap a0;
    public final ArrayList b0;
    public final HashMap c0;
    public final f6a d0;
    public boolean e0;
    public mn5 f0;
    public boolean g0;

    public jx2(String str, String str2, pw3 pw3Var, b66 b66Var, ev2 ev2Var, p73 p73Var, onb onbVar) {
        super(onbVar);
        this.Q = str;
        this.R = str2;
        this.S = pw3Var;
        this.T = b66Var;
        this.U = ev2Var;
        this.V = p73Var;
        this.W = onbVar;
        this.X = g6a.a(new xw2(true, null, null, null, 0, false, false, "", null, false, "", false, false));
        this.Y = new wt1();
        this.Z = dj3.a;
        this.a0 = new HashMap();
        this.b0 = new ArrayList();
        this.c0 = new HashMap();
        this.d0 = g6a.a(null);
        I();
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        an2 an2Var = an2.c;
        f(a, an2Var, new qi(this, (qx1) null, 18));
        f(sec.a(this), an2Var, new nf(this, null));
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0258, code lost:
        if (r5 == null) goto L171;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0264  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0288 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02f9  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0302  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x041d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:209:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x022e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0231  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x024f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object D(defpackage.jx2 r76, java.lang.Integer r77, java.lang.Boolean r78, java.lang.Boolean r79, java.util.List r80, defpackage.rx1 r81) {
        /*
            Method dump skipped, instructions count: 1054
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jx2.D(jx2, java.lang.Integer, java.lang.Boolean, java.lang.Boolean, java.util.List, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x005e, code lost:
        if (r1 == r10) goto L50;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object E(defpackage.jx2 r18, defpackage.rx1 r19) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jx2.E(jx2, rx1):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0304  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0386 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01fb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0226  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object F(defpackage.jx2 r35, defpackage.rx1 r36) {
        /*
            Method dump skipped, instructions count: 926
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jx2.F(jx2, rx1):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0056  */
    /* JADX WARN: Type inference failed for: r39v0, types: [jx2, xob] */
    /* JADX WARN: Type inference failed for: r40v2, types: [java.lang.Throwable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object G(defpackage.jx2 r39, defpackage.rx1 r40) {
        /*
            Method dump skipped, instructions count: 431
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jx2.G(jx2, rx1):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0088, code lost:
        if (r1 == false) goto L13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Type inference failed for: r21v0, types: [jx2, xob] */
    /* JADX WARN: Type inference failed for: r7v6, types: [db7] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0060 -> B:12:0x0030). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object H(defpackage.jx2 r21, defpackage.rx1 r22) {
        /*
            r0 = r21
            r1 = r22
            boolean r2 = r1 instanceof defpackage.ix2
            if (r2 == 0) goto L17
            r2 = r1
            ix2 r2 = (defpackage.ix2) r2
            int r3 = r2.B
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.B = r3
            goto L1c
        L17:
            ix2 r2 = new ix2
            r2.<init>(r0, r1)
        L1c:
            java.lang.Object r1 = r2.e
            int r3 = r2.B
            r4 = 1
            if (r3 == 0) goto L3f
            if (r3 != r4) goto L38
            xw2 r3 = r2.d
            java.util.HashMap r5 = r2.c
            java.lang.Object r6 = r2.b
            db7 r7 = r2.a
            defpackage.swd.r(r1)
        L30:
            r20 = r5
            r5 = r3
            r3 = r20
            r20 = r7
            goto L63
        L38:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ds.j(r0)
            r0 = 0
            return r0
        L3f:
            defpackage.swd.r(r1)
            f6a r1 = r0.X
            if (r1 == 0) goto L8a
            r7 = r1
        L47:
            java.lang.Object r6 = r7.getValue()
            r3 = r6
            xw2 r3 = (defpackage.xw2) r3
            java.util.HashMap r5 = r0.c0
            r2.a = r7
            r2.b = r6
            r2.c = r5
            r2.d = r3
            r2.B = r4
            java.lang.Object r1 = r0.r(r2)
            u12 r8 = defpackage.u12.a
            if (r1 != r8) goto L30
            return r8
        L63:
            java.lang.Object r1 = r3.get(r1)
            r14 = r1
            iu2 r14 = (defpackage.iu2) r14
            r18 = 0
            r19 = 7935(0x1eff, float:1.112E-41)
            r1 = r6
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            xw2 r3 = defpackage.xw2.a(r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            r7 = r20
            f6a r7 = (defpackage.f6a) r7
            boolean r1 = r7.k(r1, r3)
            if (r1 == 0) goto L47
        L8a:
            yxb r0 = defpackage.yxb.a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jx2.H(jx2, rx1):java.lang.Object");
    }

    public final void I() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new cx2(this, (qx1) null));
    }

    @Override // defpackage.xob
    public final void y() {
        xe1 a = sec.a(this);
        bp2 bp2Var = o23.a;
        f(a, an2.c, new i51(this, null, 22));
    }
}
