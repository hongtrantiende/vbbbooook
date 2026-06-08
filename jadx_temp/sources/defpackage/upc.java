package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: upc  reason: default package */
/* loaded from: classes3.dex */
public abstract class upc extends zpc {
    public final String b;
    public final String c;
    public final String d;

    public upc(aqc aqcVar, String str, String str2, String str3) {
        super(aqcVar);
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public String toString() {
        return a() + " - {" + this.b + '}' + this.d + ':' + this.c + " (" + this.a + ')';
    }
}
