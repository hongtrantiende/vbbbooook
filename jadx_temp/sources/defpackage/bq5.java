package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: bq5  reason: default package */
/* loaded from: classes3.dex */
public final class bq5 extends x1 {
    public final io5 f;
    public final int g;
    public int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bq5(go5 go5Var, io5 io5Var) {
        super(go5Var, null);
        go5Var.getClass();
        this.f = io5Var;
        this.g = io5Var.a.size();
        this.h = -1;
    }

    @Override // defpackage.x1
    public final yo5 F(String str) {
        str.getClass();
        return (yo5) this.f.a.get(Integer.parseInt(str));
    }

    @Override // defpackage.x1
    public final String R(fi9 fi9Var, int i) {
        fi9Var.getClass();
        return String.valueOf(i);
    }

    @Override // defpackage.x1
    public final yo5 T() {
        return this.f;
    }

    @Override // defpackage.iq1
    public final int f(fi9 fi9Var) {
        fi9Var.getClass();
        int i = this.h;
        if (i < this.g - 1) {
            int i2 = i + 1;
            this.h = i2;
            return i2;
        }
        return -1;
    }
}
