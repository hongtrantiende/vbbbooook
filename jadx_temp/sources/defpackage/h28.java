package defpackage;

import java.util.Set;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: h28  reason: default package */
/* loaded from: classes3.dex */
public final class h28 implements zv8 {
    public final Set a;
    public final ib7 b = new ib7(new yk4[16]);

    public h28(Set set) {
        this.a = set;
    }

    @Override // defpackage.zv8
    public final void c() {
        ib7 ib7Var = this.b;
        Object[] objArr = ib7Var.a;
        int i = ib7Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            zv8 zv8Var = ((yk4) objArr[i2]).a;
            this.a.remove(zv8Var);
            zv8Var.c();
        }
    }

    @Override // defpackage.zv8
    public final void a() {
    }

    @Override // defpackage.zv8
    public final void b() {
    }
}
