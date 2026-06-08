package defpackage;

import android.view.ViewParent;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: iec  reason: default package */
/* loaded from: classes.dex */
public final /* synthetic */ class iec extends bk4 implements Function1 {
    public static final iec a = new bk4(1, ViewParent.class, "getParent", "getParent()Landroid/view/ViewParent;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((ViewParent) obj).getParent();
    }
}
