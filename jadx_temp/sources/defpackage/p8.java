package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p8  reason: default package */
/* loaded from: classes.dex */
public final class p8 {
    public final /* synthetic */ int a;
    public final boolean b;
    public final String c;

    public p8(String str, boolean z) {
        this.a = 1;
        this.b = z;
        this.c = str;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                String str = this.c;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
                sb.append("{");
                sb.append(str);
                sb.append("}");
                sb.append(this.b);
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ p8(int i, String str, boolean z) {
        this.a = i;
        this.c = str;
        this.b = z;
    }
}
