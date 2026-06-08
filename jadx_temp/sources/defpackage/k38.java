package defpackage;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.pdf.PdfRenderer;
import android.graphics.pdf.component.PdfAnnotation;
import android.graphics.pdf.models.FormEditRecord;
import android.graphics.pdf.models.selection.PageSelection;
import android.graphics.pdf.models.selection.SelectionBoundary;
import android.util.Pair;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: k38  reason: default package */
/* loaded from: classes.dex */
public final class k38 implements i38 {
    public static final UnsupportedOperationException d = new UnsupportedOperationException("Operation supported above S + SDK extension >= 13");
    public static final UnsupportedOperationException e = new UnsupportedOperationException("Operation supported above S + SDK extension >= 18");
    public static final UnsupportedOperationException f = new UnsupportedOperationException("Operation supported above S + SDK extension >= 19");
    public final PdfRenderer.Page a;
    public final int b;
    public final int c;

    public k38(PdfRenderer.Page page) {
        this.a = page;
        this.b = page.getHeight();
        this.c = page.getWidth();
    }

    @Override // defpackage.i38
    public final Pair E(PointF pointF, int[] iArr) {
        throw f;
    }

    @Override // defpackage.i38
    public final PageSelection F0(SelectionBoundary selectionBoundary, SelectionBoundary selectionBoundary2) {
        throw d;
    }

    @Override // defpackage.i38
    public final List N0(int[] iArr) {
        throw d;
    }

    @Override // defpackage.i38
    public final List O0() {
        throw e;
    }

    @Override // defpackage.i38
    public final List Q() {
        throw d;
    }

    @Override // defpackage.i38
    public final void R0(int i) {
        throw e;
    }

    @Override // defpackage.i38
    public final List V() {
        throw d;
    }

    @Override // defpackage.i38
    public final void W(Bitmap bitmap, int i, int i2, int i3, int i4, ww8 ww8Var) {
        ww8Var.getClass();
        this.a.render(bitmap, null, tvd.u(i, i2, i3, i4, this.c, this.b), 1);
    }

    @Override // defpackage.i38
    public final boolean X(int i, PdfAnnotation pdfAnnotation) {
        pdfAnnotation.getClass();
        throw e;
    }

    @Override // defpackage.i38
    public final List X0() {
        throw d;
    }

    @Override // defpackage.i38
    public final List a0() {
        throw d;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.i38
    public final int d() {
        return this.b;
    }

    @Override // defpackage.i38
    public final int e() {
        return this.c;
    }

    @Override // defpackage.i38
    public final List m0() {
        throw d;
    }

    @Override // defpackage.i38
    public final void p0(Bitmap bitmap, ww8 ww8Var) {
        ww8Var.getClass();
        this.a.render(bitmap, null, null, 1);
    }

    @Override // defpackage.i38
    public final int u0(PdfAnnotation pdfAnnotation) {
        pdfAnnotation.getClass();
        throw e;
    }

    @Override // defpackage.i38
    public final List z(String str) {
        throw d;
    }

    @Override // defpackage.i38
    public final List z0(FormEditRecord formEditRecord) {
        throw e;
    }
}
