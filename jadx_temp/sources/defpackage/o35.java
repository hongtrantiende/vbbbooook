package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: o35  reason: default package */
/* loaded from: classes3.dex */
public final class o35 extends e68 {
    public static final hjd g = new hjd("Before", 5);
    public static final hjd h = new hjd("State", 5);
    public static final hjd i = new hjd("After", 5);
    public static final hjd j = new hjd("Before", 5);
    public static final hjd k = new hjd("State", 5);
    public static final hjd l = new hjd("Transform", 5);
    public static final hjd m = new hjd("Render", 5);
    public static final hjd n = new hjd("Send", 5);
    public static final hjd o = new hjd("Receive", 5);
    public static final hjd p = new hjd("Parse", 5);
    public static final hjd q = new hjd("Transform", 5);
    public static final hjd r = new hjd("State", 5);
    public static final hjd s = new hjd("After", 5);
    public static final hjd t = new hjd("Before", 5);
    public static final hjd u = new hjd("State", 5);
    public static final hjd v = new hjd("Monitoring", 5);
    public static final hjd w = new hjd("Engine", 5);
    public static final hjd x = new hjd("Receive", 5);
    public final /* synthetic */ int e;
    public final boolean f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o35(int i2) {
        super(g, h, i);
        this.e = i2;
        switch (i2) {
            case 1:
                super(j, k, l, m, n);
                this.f = true;
                return;
            case 2:
                super(o, p, q, r, s);
                this.f = true;
                return;
            case 3:
                super(t, u, v, w, x);
                this.f = true;
                return;
            default:
                this.f = true;
                return;
        }
    }

    @Override // defpackage.e68
    public final boolean d() {
        switch (this.e) {
            case 0:
                return this.f;
            case 1:
                return this.f;
            case 2:
                return this.f;
            default:
                return this.f;
        }
    }
}
