package defpackage;

import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bp9  reason: default package */
/* loaded from: classes.dex */
public final class bp9 extends nv5 implements aj4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cp9 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bp9(cp9 cp9Var, int i) {
        super(0);
        this.a = i;
        this.b = cp9Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        Object obj;
        int i = this.a;
        int i2 = 0;
        cp9 cp9Var = this.b;
        switch (i) {
            case 0:
                boolean z = cp9Var.g;
                vp vpVar = cp9Var.f;
                dq9 dq9Var = cp9Var.b;
                if (!z && dq9Var.b() && vpVar.f()) {
                    List c = cp9Var.c();
                    int size = c.size();
                    while (true) {
                        if (i2 < size) {
                            obj = c.get(i2);
                            if (!((dp9) obj).d().b()) {
                                i2++;
                            }
                        } else {
                            obj = null;
                        }
                    }
                    dp9 dp9Var = (dp9) obj;
                    if (dp9Var != null) {
                        l54 l54Var = dp9Var.d().f;
                        if (l54Var instanceof i4a) {
                            i4a i4aVar = (i4a) l54Var;
                            ixd.q(dq9Var.b, null, null, new d39(cp9Var, new i4a(i4aVar.a, i4aVar.b, new pm7((Float.floatToRawIntBits(1.0f) << 32) | (Float.floatToRawIntBits(1.0f) & 4294967295L))), null, 10), 3);
                        }
                        cp9Var.g = true;
                    }
                }
                return new pm7(((pm7) vpVar.e()).a);
            default:
                List b = cp9Var.b();
                int size2 = b.size();
                while (i2 < size2) {
                    dp9 dp9Var2 = (dp9) b.get(i2);
                    if (!dp9Var2.d().b() || !dp9Var2.h()) {
                        i2++;
                    } else {
                        return yxb.a;
                    }
                }
                return yxb.a;
        }
    }
}
