package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: u29  reason: default package */
/* loaded from: classes3.dex */
public final class u29 extends v1 {
    public int c;
    public int d;
    public final /* synthetic */ v29 e;

    public u29(v29 v29Var) {
        this.e = v29Var;
        this.c = v29Var.d;
        this.d = v29Var.c;
    }

    @Override // defpackage.v1
    public final void a() {
        int i = this.c;
        if (i == 0) {
            this.a = 2;
            return;
        }
        v29 v29Var = this.e;
        Object[] objArr = v29Var.a;
        int i2 = this.d;
        this.b = objArr[i2];
        this.a = 1;
        this.d = (i2 + 1) % v29Var.b;
        this.c = i - 1;
    }
}
