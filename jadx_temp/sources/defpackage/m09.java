package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
@li9
/* renamed from: m09  reason: default package */
/* loaded from: classes.dex */
public final class m09<T> {
    public static final l09 Companion = new Object();
    public static final ta8 c;
    public final int a;
    public final Object b;

    /* JADX WARN: Type inference failed for: r0v0, types: [l09, java.lang.Object] */
    static {
        ta8 ta8Var = new ta8("com.reader.data.community.api.Response", null, 2);
        ta8Var.k("code", true);
        ta8Var.k("data", false);
        c = ta8Var;
    }

    public /* synthetic */ m09(int i, Object obj, int i2) {
        if (2 == (i & 2)) {
            if ((i & 1) == 0) {
                this.a = 0;
            } else {
                this.a = i2;
            }
            this.b = obj;
            return;
        }
        nod.A(i, 2, c);
        throw null;
    }
}
