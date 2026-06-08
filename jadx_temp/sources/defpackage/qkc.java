package defpackage;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qkc  reason: default package */
/* loaded from: classes.dex */
public final class qkc extends pkc {
    public qkc(ukc ukcVar, WindowInsets windowInsets) {
        super(ukcVar, windowInsets);
    }

    @Override // defpackage.jkc, defpackage.rkc
    public List<Rect> f(int i) {
        return this.c.getBoundingRects(tkc.a(i));
    }

    @Override // defpackage.jkc, defpackage.rkc
    public List<Rect> g(int i) {
        return this.c.getBoundingRectsIgnoringVisibility(tkc.a(i));
    }

    public qkc(ukc ukcVar, qkc qkcVar) {
        super(ukcVar, qkcVar);
    }

    @Override // defpackage.jkc, defpackage.rkc
    public void q() {
    }
}
