package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g40  reason: default package */
/* loaded from: classes.dex */
public final class g40 {
    public boolean a;
    public boolean b;
    public boolean c;

    public /* synthetic */ g40(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public h40 a() {
        if (!this.a && (this.b || this.c)) {
            ds.j("Secondary offload attribute fields are true but primary isFormatSupported is false");
            return null;
        }
        return new h40(this);
    }
}
