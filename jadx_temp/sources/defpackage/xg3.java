package defpackage;

import android.text.Editable;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: xg3  reason: default package */
/* loaded from: classes.dex */
public final class xg3 extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile xg3 b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        if (cls != null) {
            return new z2a(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
