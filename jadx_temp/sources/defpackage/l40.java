package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l40  reason: default package */
/* loaded from: classes.dex */
public final class l40 {
    public int a = 0;
    public boolean b;
    public boolean c;
    public boolean d;

    public m40 a() {
        if (!this.b && (this.c || this.d)) {
            ds.j("Secondary offload attribute fields are true but primary isFormatSupportedForOffload is false");
            return null;
        }
        return new m40(this);
    }
}
