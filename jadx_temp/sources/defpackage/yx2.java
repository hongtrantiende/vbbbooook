package defpackage;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yx2  reason: default package */
/* loaded from: classes.dex */
public final class yx2 extends ViewOutlineProvider {
    public final /* synthetic */ int a;

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        Outline outline2;
        switch (this.a) {
            case 0:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(ged.e);
                return;
            case 1:
                outline.setRect(0, 0, view.getWidth(), view.getHeight());
                outline.setAlpha(ged.e);
                return;
            case 2:
                if ((view instanceof kec) && (outline2 = ((kec) view).e) != null) {
                    outline.set(outline2);
                    return;
                }
                return;
            default:
                view.getClass();
                throw new ClassCastException();
        }
    }
}
