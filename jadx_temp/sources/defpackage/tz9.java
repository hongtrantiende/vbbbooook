package defpackage;

import java.util.HashMap;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: tz9  reason: default package */
/* loaded from: classes.dex */
public final class tz9 {
    public final Function1 a;
    public Object b;
    public ia7 c;
    public boolean j;
    public int k;
    public int d = -1;
    public final va7 e = rl5.e();
    public final va7 f = new va7();
    public final wa7 g = new wa7();
    public final ib7 h = new ib7(new gu2[16]);
    public final tk4 i = new tk4(this, 1);
    public final va7 l = rl5.e();
    public final HashMap m = new HashMap();

    public tz9(Function1 function1) {
        this.a = function1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0064, code lost:
        if (((defpackage.m6a) r15).f(2) == false) goto L153;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:261:0x053c  */
    /* JADX WARN: Type inference failed for: r6v44 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean a(java.util.Set r46) {
        /*
            Method dump skipped, instructions count: 1678
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tz9.a(java.util.Set):boolean");
    }

    public final void b(Object obj, int i, Object obj2, ia7 ia7Var) {
        int i2;
        if (this.k <= 0) {
            int c = ia7Var.c(obj);
            if (c < 0) {
                c = ~c;
                i2 = -1;
            } else {
                i2 = ia7Var.c[c];
            }
            ia7Var.b[c] = obj;
            ia7Var.c[c] = i;
            if ((obj instanceof gu2) && i2 != i) {
                fu2 i3 = ((gu2) obj).i();
                this.m.put(obj, i3.f);
                ia7 ia7Var2 = i3.e;
                va7 va7Var = this.l;
                rl5.n(va7Var, obj);
                Object[] objArr = ia7Var2.b;
                long[] jArr = ia7Var2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j = jArr[i4];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i5 = 8 - ((~(i4 - length)) >>> 31);
                            for (int i6 = 0; i6 < i5; i6++) {
                                if ((j & 255) < 128) {
                                    l6a l6aVar = (l6a) objArr[(i4 << 3) + i6];
                                    if (l6aVar instanceof m6a) {
                                        ((m6a) l6aVar).g(2);
                                    }
                                    rl5.b(va7Var, l6aVar, obj);
                                }
                                j >>= 8;
                            }
                            if (i5 != 8) {
                                break;
                            }
                        }
                        if (i4 == length) {
                            break;
                        }
                        i4++;
                    }
                }
            }
            if (i2 == -1) {
                if (obj instanceof m6a) {
                    ((m6a) obj).g(2);
                }
                rl5.b(this.e, obj, obj2);
            }
        }
    }

    public final void c(Object obj, Object obj2) {
        va7 va7Var = this.e;
        rl5.m(va7Var, obj2, obj);
        if ((obj2 instanceof gu2) && !va7Var.c(obj2)) {
            rl5.n(this.l, obj2);
            this.m.remove(obj2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00b0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void d() {
        /*
            Method dump skipped, instructions count: 223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tz9.d():void");
    }
}
