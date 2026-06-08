package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ye5  reason: default package */
/* loaded from: classes.dex */
public final class ye5 implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int lineForOffset;
        if (layout != null && paint != null && (lineForOffset = layout.getLineForOffset(i6)) == layout.getLineCount() - 1) {
            ThreadLocal threadLocal = gza.a;
            if (layout.getEllipsisCount(lineForOffset) > 0) {
                float g = xcd.g(layout, lineForOffset, paint) + xcd.f(layout, lineForOffset, paint);
                if (g == ged.e) {
                    return;
                }
                canvas.getClass();
                canvas.translate(g, ged.e);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return 0;
    }
}
