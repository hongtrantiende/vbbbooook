package defpackage;

import android.graphics.Bitmap;
import android.graphics.PointF;
import android.graphics.pdf.component.PdfAnnotation;
import android.graphics.pdf.models.FormEditRecord;
import android.graphics.pdf.models.selection.PageSelection;
import android.graphics.pdf.models.selection.SelectionBoundary;
import android.util.Pair;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: i38  reason: default package */
/* loaded from: classes.dex */
public interface i38 extends AutoCloseable {
    Pair E(PointF pointF, int[] iArr);

    PageSelection F0(SelectionBoundary selectionBoundary, SelectionBoundary selectionBoundary2);

    List N0(int[] iArr);

    List O0();

    List Q();

    void R0(int i);

    List V();

    void W(Bitmap bitmap, int i, int i2, int i3, int i4, ww8 ww8Var);

    boolean X(int i, PdfAnnotation pdfAnnotation);

    List X0();

    List a0();

    int d();

    int e();

    List m0();

    void p0(Bitmap bitmap, ww8 ww8Var);

    int u0(PdfAnnotation pdfAnnotation);

    List z(String str);

    List z0(FormEditRecord formEditRecord);
}
