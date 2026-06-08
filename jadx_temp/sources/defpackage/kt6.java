package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: kt6  reason: default package */
/* loaded from: classes.dex */
public final class kt6 implements aj4 {
    public final /* synthetic */ a66 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ sz9 d;

    public kt6(a66 a66Var, String str, boolean z, sz9 sz9Var) {
        this.a = a66Var;
        this.b = str;
        this.c = z;
        this.d = sz9Var;
    }

    @Override // defpackage.aj4
    public final Object invoke() {
        a66 a66Var = this.a;
        boolean contains = a66Var.g.contains(this.b);
        boolean z = !this.c;
        String str = a66Var.a;
        sz9 sz9Var = this.d;
        if (z == contains) {
            sz9Var.remove(str);
        } else {
            sz9Var.put(str, Boolean.valueOf(z));
        }
        return yxb.a;
    }
}
