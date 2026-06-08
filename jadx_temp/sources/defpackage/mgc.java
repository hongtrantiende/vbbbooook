package defpackage;

import java.math.RoundingMode;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: mgc  reason: default package */
/* loaded from: classes.dex */
public final class mgc implements ngc {
    public static final int[] m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};
    public static final int[] n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, Token.ASSIGN_URSH, Token.AND, 130, Token.BLOCK, Token.DOTDOT, Token.WITHEXPR, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};
    public final uz3 a;
    public final plb b;
    public final g08 c;
    public final int d;
    public final byte[] e;
    public final f08 f;
    public final int g;
    public final hg4 h;
    public int i;
    public long j;
    public int k;
    public long l;

    public mgc(uz3 uz3Var, plb plbVar, g08 g08Var) {
        this.a = uz3Var;
        this.b = plbVar;
        this.c = g08Var;
        int i = g08Var.b;
        int max = Math.max(1, i / 10);
        this.g = max;
        f08 f08Var = new f08(g08Var.e);
        f08Var.s();
        int s = f08Var.s();
        this.d = s;
        int i2 = g08Var.a;
        int i3 = g08Var.c;
        int i4 = (((i3 - (i2 * 4)) * 8) / (g08Var.d * i2)) + 1;
        if (s == i4) {
            int g = t3c.g(max, s);
            this.e = new byte[g * i3];
            this.f = new f08(s * 2 * i2 * g);
            int i5 = ((i3 * i) * 8) / s;
            gg4 gg4Var = new gg4();
            gg4Var.n = xr6.p("audio/raw");
            gg4Var.h = i5;
            gg4Var.i = i5;
            gg4Var.o = max * 2 * i2;
            gg4Var.F = i2;
            gg4Var.G = i;
            gg4Var.H = 2;
            this.h = new hg4(gg4Var);
            return;
        }
        throw o08.a(null, "Expected frames per block: " + i4 + "; got: " + s);
    }

    @Override // defpackage.ngc
    public final void a(long j) {
        this.i = 0;
        this.j = j;
        this.k = 0;
        this.l = 0L;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0045 A[ADDED_TO_REGION, EDGE_INSN: B:43:0x0045->B:14:0x0045 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x003c -> B:4:0x0020). Please submit an issue!!! */
    @Override // defpackage.ngc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(defpackage.tz3 r25, long r26) {
        /*
            Method dump skipped, instructions count: 327
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mgc.b(tz3, long):boolean");
    }

    @Override // defpackage.ngc
    public final void c(int i, long j) {
        qgc qgcVar = new qgc(this.c, this.d, i, j);
        this.a.x(qgcVar);
        hg4 hg4Var = this.h;
        plb plbVar = this.b;
        plbVar.g(hg4Var);
        plbVar.d(qgcVar.e);
    }

    public final void d(int i) {
        long j = this.j;
        long j2 = this.l;
        g08 g08Var = this.c;
        long j3 = g08Var.b;
        String str = t3c.a;
        long Y = j + t3c.Y(j2, 1000000L, j3, RoundingMode.DOWN);
        int i2 = i * 2 * g08Var.a;
        this.b.a(Y, 1, i2, this.k - i2, null);
        this.l += i;
        this.k -= i2;
    }
}
