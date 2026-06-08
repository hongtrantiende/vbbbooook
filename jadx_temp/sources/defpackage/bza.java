package defpackage;

import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bza  reason: default package */
/* loaded from: classes.dex */
public abstract class bza {
    public static final or1 a = new or1(new nta(18));

    public static final void a(q2b q2bVar, xn1 xn1Var, uk4 uk4Var, int i) {
        int i2;
        boolean z;
        int i3;
        int i4;
        uk4Var.h0(15327438);
        if ((i & 6) == 0) {
            if (uk4Var.f(q2bVar)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            if (uk4Var.h(xn1Var)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        if ((i2 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (uk4Var.V(i2 & 1, z)) {
            or1 or1Var = a;
            isd.a(or1Var.a(((q2b) uk4Var.j(or1Var)).d(q2bVar)), xn1Var, uk4Var, (i2 & Token.ASSIGN_MOD) | 8);
        } else {
            uk4Var.Y();
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new lz6(q2bVar, xn1Var, i, 28);
        }
    }

    public static final void b(final String str, t57 t57Var, final long j, long j2, long j3, long j4, int i, boolean z, int i2, int i3, q2b q2bVar, uk4 uk4Var, final int i4) {
        int i5;
        int i6;
        boolean z2;
        final t57 t57Var2;
        final long j5;
        final long j6;
        final long j7;
        final int i7;
        final boolean z3;
        final int i8;
        final int i9;
        final q2b q2bVar2;
        t57 t57Var3;
        q2b q2bVar3;
        int i10;
        boolean z4;
        int i11;
        long j8;
        long j9;
        int i12;
        long j10;
        uk4Var.h0(-2055108902);
        if (uk4Var.f(str)) {
            i5 = 4;
        } else {
            i5 = 2;
        }
        int i13 = i4 | i5 | 48;
        if (uk4Var.e(j)) {
            i6 = 256;
        } else {
            i6 = Token.CASE;
        }
        int i14 = i13 | i6 | 920349696;
        if ((306783379 & i14) == 306783378) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (uk4Var.V(i14 & 1, z2)) {
            uk4Var.a0();
            if ((i4 & 1) != 0 && !uk4Var.C()) {
                uk4Var.Y();
                t57Var3 = t57Var;
                j8 = j2;
                j10 = j3;
                j9 = j4;
                i10 = i;
                z4 = z;
                i12 = i2;
                i11 = i3;
                q2bVar3 = q2bVar;
            } else {
                long j11 = w7b.c;
                t57Var3 = q57.a;
                q2bVar3 = (q2b) uk4Var.j(a);
                i10 = 1;
                z4 = true;
                i11 = 1;
                j8 = j11;
                j9 = j8;
                i12 = Integer.MAX_VALUE;
                j10 = j9;
            }
            uk4Var.r();
            int i15 = (i14 & 896) | (i14 & 14) | 3120 | 920346624;
            t57 t57Var4 = t57Var3;
            c(str, t57Var4, j, null, j8, null, null, null, j10, null, null, j9, i10, z4, i12, i11, null, q2bVar3, uk4Var, i15, 1797558, 0);
            t57Var2 = t57Var4;
            j5 = j8;
            j6 = j10;
            j7 = j9;
            i7 = i10;
            z3 = z4;
            i8 = i12;
            i9 = i11;
            q2bVar2 = q2bVar3;
        } else {
            uk4Var.Y();
            t57Var2 = t57Var;
            j5 = j2;
            j6 = j3;
            j7 = j4;
            i7 = i;
            z3 = z;
            i8 = i2;
            i9 = i3;
            q2bVar2 = q2bVar;
        }
        et8 u = uk4Var.u();
        if (u != null) {
            u.d = new pj4(str, t57Var2, j, j5, j6, j7, i7, z3, i8, i9, q2bVar2, i4) { // from class: zya
                public final /* synthetic */ int B;
                public final /* synthetic */ boolean C;
                public final /* synthetic */ int D;
                public final /* synthetic */ int E;
                public final /* synthetic */ q2b F;
                public final /* synthetic */ String a;
                public final /* synthetic */ t57 b;
                public final /* synthetic */ long c;
                public final /* synthetic */ long d;
                public final /* synthetic */ long e;
                public final /* synthetic */ long f;

                @Override // defpackage.pj4
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int W = vud.W(1);
                    bza.b(this.a, this.b, this.c, this.d, this.e, this.f, this.B, this.C, this.D, this.E, this.F, (uk4) obj, W);
                    return yxb.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x03e7  */
    /* JADX WARN: Removed duplicated region for block: B:270:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x012d  */
    /* JADX WARN: Type inference failed for: r3v20, types: [int] */
    /* JADX WARN: Type inference failed for: r56v1, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void c(final java.lang.String r44, defpackage.t57 r45, long r46, defpackage.c90 r48, long r49, defpackage.jf4 r51, defpackage.qf4 r52, defpackage.sd4 r53, long r54, defpackage.bva r56, defpackage.fsa r57, long r58, int r60, boolean r61, int r62, int r63, kotlin.jvm.functions.Function1 r64, defpackage.q2b r65, defpackage.uk4 r66, final int r67, final int r68, final int r69) {
        /*
            Method dump skipped, instructions count: 1020
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bza.c(java.lang.String, t57, long, c90, long, jf4, qf4, sd4, long, bva, fsa, long, int, boolean, int, int, kotlin.jvm.functions.Function1, q2b, uk4, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:190:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void d(final defpackage.yr r51, defpackage.t57 r52, long r53, long r55, long r57, defpackage.fsa r59, long r60, int r62, boolean r63, int r64, int r65, java.util.Map r66, kotlin.jvm.functions.Function1 r67, final defpackage.q2b r68, defpackage.uk4 r69, final int r70, final int r71, final int r72) {
        /*
            Method dump skipped, instructions count: 875
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bza.d(yr, t57, long, long, long, fsa, long, int, boolean, int, int, java.util.Map, kotlin.jvm.functions.Function1, q2b, uk4, int, int, int):void");
    }
}
