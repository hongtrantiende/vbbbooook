package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ji6  reason: default package */
/* loaded from: classes.dex */
public final class ji6 extends e6 {
    public final f6 a;

    public ji6(f6 f6Var, cb7 cb7Var) {
        this.a = f6Var;
    }

    @Override // defpackage.e6
    public final void a(Object obj) {
        l6 l6Var = this.a.a;
        if (l6Var != null) {
            l6Var.a(obj);
        } else {
            ds.j("Launcher has not been initialized");
        }
    }

    @Override // defpackage.e6
    public final void b() {
        throw new UnsupportedOperationException("Registration is automatically handled by rememberLauncherForActivityResult");
    }
}
