package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: g49  reason: default package */
/* loaded from: classes.dex */
public final class g49 implements wa8 {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;

    public g49(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // defpackage.wa8
    public final long a(float f, float f2) {
        float f3 = f + this.a;
        float f4 = this.b;
        return r84.a(f3 / f4, (f2 + this.c) / f4);
    }
}
