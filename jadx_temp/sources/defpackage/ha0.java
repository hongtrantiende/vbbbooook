package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ha0  reason: default package */
/* loaded from: classes.dex */
public final class ha0 {
    public String a;
    public int b;
    public int c;
    public boolean d;
    public byte e;

    public final ia0 a() {
        String str;
        if (this.e == 7 && (str = this.a) != null) {
            return new ia0(this.b, this.c, str, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" processName");
        }
        if ((this.e & 1) == 0) {
            sb.append(" pid");
        }
        if ((this.e & 2) == 0) {
            sb.append(" importance");
        }
        if ((this.e & 4) == 0) {
            sb.append(" defaultProcess");
        }
        ds.j(d21.s("Missing required properties:", sb));
        return null;
    }
}
