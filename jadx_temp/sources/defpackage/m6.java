package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: m6  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class m6 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ m6(c1b c1bVar, cb7 cb7Var, Function1 function1, Function1 function12, Function1 function13) {
        this.a = 11;
        this.b = c1bVar;
        this.f = cb7Var;
        this.c = function1;
        this.d = function12;
        this.e = function13;
    }

    private final Object a(Object obj) {
        qt8 qt8Var;
        float f;
        float rint;
        zm7 zm7Var = (zm7) this.c;
        kya kyaVar = (kya) this.d;
        s56 s56Var = (s56) this.e;
        g0a g0aVar = (g0a) this.f;
        vx5 vx5Var = (vx5) obj;
        vx5Var.a();
        float h = ((q62) this.b).c.h();
        if (h != ged.e) {
            long j = kyaVar.b;
            int i = i1b.c;
            int w = zm7Var.w((int) (j >> 32));
            fza d = s56Var.d();
            if (d != null) {
                qt8Var = d.a.c(w);
            } else {
                qt8Var = new qt8(ged.e, ged.e, ged.e, ged.e);
            }
            float floor = (float) Math.floor(vx5Var.E0(2.0f));
            if (floor < 1.0f) {
                f = 1.0f;
            } else {
                f = floor;
            }
            float f2 = f / 2.0f;
            float f3 = qt8Var.a + f2;
            float intBitsToFloat = Float.intBitsToFloat((int) (vx5Var.a.b() >> 32)) - f2;
            if (f3 > intBitsToFloat) {
                f3 = intBitsToFloat;
            }
            if (f3 >= f2) {
                f2 = f3;
            }
            if (((int) f) % 2 == 1) {
                rint = ((float) Math.floor(f2)) + 0.5f;
            } else {
                rint = (float) Math.rint(f2);
            }
            ib3.m1(vx5Var, g0aVar, (Float.floatToRawIntBits(qt8Var.b) & 4294967295L) | (Float.floatToRawIntBits(rint) << 32), (Float.floatToRawIntBits(rint) << 32) | (Float.floatToRawIntBits(qt8Var.d) & 4294967295L), f, h, 432);
        }
        return yxb.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:81:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0343  */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invoke(java.lang.Object r40) {
        /*
            Method dump skipped, instructions count: 3070
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.m6.invoke(java.lang.Object):java.lang.Object");
    }

    public /* synthetic */ m6(Object obj, Object obj2, Object obj3, cb7 cb7Var, cb7 cb7Var2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.f = cb7Var;
        this.e = cb7Var2;
    }

    public /* synthetic */ m6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    public /* synthetic */ m6(List list, String str, Function1 function1, cb7 cb7Var, cb7 cb7Var2) {
        this.a = 12;
        this.b = list;
        this.d = str;
        this.c = function1;
        this.f = cb7Var;
        this.e = cb7Var2;
    }
}
