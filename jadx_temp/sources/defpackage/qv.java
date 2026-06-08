package defpackage;

import android.text.StaticLayout;
import android.widget.TextView;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qv  reason: default package */
/* loaded from: classes.dex */
public final class qv extends pv {
    @Override // defpackage.pv, defpackage.rv
    public void a(StaticLayout.Builder builder, TextView textView) {
        builder.setTextDirection(textView.getTextDirectionHeuristic());
    }

    @Override // defpackage.rv
    public boolean b(TextView textView) {
        return textView.isHorizontallyScrollable();
    }
}
