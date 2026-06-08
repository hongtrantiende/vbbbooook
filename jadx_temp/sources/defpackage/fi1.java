package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: fi1  reason: default package */
/* loaded from: classes3.dex */
public final class fi1 {
    public static final ei1 Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ fi1(String str, String str2, String str3, String str4, int i) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = "";
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str4;
        }
    }

    public fi1(String str, String str2, String str3, String str4) {
        le8.x(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
