package defpackage;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l11  reason: default package */
/* loaded from: classes.dex */
public final class l11 implements mc4 {
    public static final l11 a = new Object();
    public static Boolean b;

    @Override // defpackage.mc4
    public final boolean b() {
        Boolean bool = b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw h12.e("canFocus is read before it is written");
    }

    @Override // defpackage.mc4
    public final void d(boolean z) {
        b = Boolean.valueOf(z);
    }
}
