package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: d52  reason: default package */
/* loaded from: classes.dex */
public final class d52 {
    public final /* synthetic */ int a = 1;
    public final int b;
    public final int c;
    public final int d;
    public final int e;

    public d52(String str) {
        String[] split = str.split("\\.");
        this.b = Integer.parseInt(split[0]);
        this.c = Integer.parseInt(split[1]);
        this.d = Integer.parseInt(split[2]);
        this.e = Integer.parseInt(split[3]);
    }

    public boolean a(int i) {
        if (i == 1) {
            if (this.b - this.c <= 1) {
                return false;
            }
        } else if (this.d - this.e <= 1) {
            return false;
        }
        return true;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append(this.b);
                sb.append(".");
                sb.append(this.c);
                sb.append(".");
                sb.append(this.d);
                return ot2.r(sb, ".", this.e);
            default:
                return super.toString();
        }
    }

    public d52(int i, int i2, int i3, int i4) {
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }
}
