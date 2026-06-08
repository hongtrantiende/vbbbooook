package defpackage;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: dh  reason: default package */
/* loaded from: classes.dex */
public final class dh {
    public static final dh a = new Object();

    public final void a(View view, cb8 cb8Var) {
        PointerIcon systemIcon;
        Context context = view.getContext();
        if (cb8Var instanceof nk) {
            systemIcon = PointerIcon.getSystemIcon(context, ((nk) cb8Var).b);
        } else {
            systemIcon = PointerIcon.getSystemIcon(context, 1000);
        }
        if (!sl5.h(view.getPointerIcon(), systemIcon)) {
            view.setPointerIcon(systemIcon);
        }
    }
}
