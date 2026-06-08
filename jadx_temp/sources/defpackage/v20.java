package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v20  reason: default package */
/* loaded from: classes.dex */
public final class v20 implements wz9 {
    public final /* synthetic */ int a = 1;
    public int b;
    public long c;
    public int d;

    public v20(int i, long j, int i2) {
        this.b = i;
        this.c = j;
        this.d = i2;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("AtomSizeTooSmall{type=");
                sb.append(t3c.d0(this.b));
                sb.append(", size=");
                sb.append(this.c);
                sb.append(", minHeaderSize=");
                return ot2.q(sb, this.d, "}");
            default:
                return super.toString();
        }
    }

    public /* synthetic */ v20() {
    }
}
