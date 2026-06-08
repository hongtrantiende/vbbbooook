package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: lha  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class lha implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;
    public final /* synthetic */ Object d;

    public /* synthetic */ lha(Object obj, long j, long j2, int i) {
        this.a = i;
        this.d = obj;
        this.b = j;
        this.c = j2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float intBitsToFloat;
        boolean z;
        final boolean z2;
        int i = this.a;
        yxb yxbVar = yxb.a;
        long j = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                ib3 ib3Var = (ib3) obj;
                ib3Var.getClass();
                ib3.K0(ib3Var, nod.w(((n72) obj2).c(), j, this.c), 0L, 0L, ged.e, null, 0, Token.ELSE);
                return yxbVar;
            case 1:
                ib3 ib3Var2 = (ib3) obj;
                ib3Var2.getClass();
                for (xlb xlbVar : (List) obj2) {
                    long j2 = xlbVar.a * 1000;
                    long j3 = xlbVar.b * 1000;
                    if (j3 > 0 && j3 > j2) {
                        float f = (float) j2;
                        float f2 = (float) j;
                        float o = qtd.o(f / f2, ged.e, 1.0f);
                        float o2 = qtd.o(((float) j3) / f2, ged.e, 1.0f);
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (ib3Var2.b() >> 32)) * o;
                        if (Float.intBitsToFloat((int) (ib3Var2.b() >> 32)) * (o2 - o) > ged.e) {
                            float intBitsToFloat3 = Float.intBitsToFloat((int) (ib3Var2.b() & 4294967295L));
                            ib3.K0(ib3Var2, this.c, (Float.floatToRawIntBits(intBitsToFloat2) << 32) | (Float.floatToRawIntBits(ged.e) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat3) & 4294967295L), ged.e, null, 0, 120);
                        }
                    }
                }
                return yxbVar;
            default:
                final zsc zscVar = (zsc) obj2;
                lmb lmbVar = zscVar.r;
                long c = zscVar.c(q89.b(lmbVar.a), ((qm7) obj).a);
                if (c == lmbVar.b) {
                    z = true;
                } else {
                    z = false;
                }
                boolean z3 = !z;
                if (!z) {
                    final lmb a = lmb.a(zscVar.r, 0L, c, 0L, 29);
                    ye6 ye6Var = zscVar.a;
                    final long j4 = this.b;
                    final long j5 = this.c;
                    z2 = z3;
                    aj4 aj4Var = new aj4() { // from class: rsc
                        @Override // defpackage.aj4
                        public final Object invoke() {
                            StringBuilder sb = new StringBuilder("ZoomableState. fling. running. velocity=");
                            zsc.this.getClass();
                            sb.append((Object) qm7.g(j4));
                            sb.append(". startUserOffset=");
                            sb.append(se0.B(j5));
                            sb.append(", currentUserOffset=");
                            sb.append(ged.q(a));
                            sb.append(", continue1=");
                            sb.append(z2);
                            return sb.toString();
                        }
                    };
                    ye6Var.getClass();
                    ye6Var.b(ue6.a, aj4Var);
                    zscVar.j(a);
                } else {
                    z2 = z3;
                }
                return Boolean.valueOf(z2);
        }
    }
}
