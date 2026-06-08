package defpackage;

import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.pdf.component.HighlightAnnotation;
import android.graphics.pdf.component.PdfPageObject;
import android.graphics.pdf.component.PdfPagePathObject;
import android.graphics.pdf.component.StampAnnotation;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: es  reason: default package */
/* loaded from: classes.dex */
public final class es implements d02 {
    public final /* synthetic */ int a;

    public /* synthetic */ es(int i) {
        this.a = i;
    }

    @Override // defpackage.d02
    public final Object a(Object obj, Object[] objArr) {
        int i;
        switch (this.a) {
            case 0:
                HighlightAnnotation highlightAnnotation = (HighlightAnnotation) obj;
                if (objArr.length != 0) {
                    Object obj2 = objArr[0];
                    if (obj2 instanceof Integer) {
                        int intValue = ((Integer) obj2).intValue();
                        List boundsList = highlightAnnotation.getBoundsList();
                        boundsList.getClass();
                        return new nu4(intValue, boundsList, highlightAnnotation.getColor());
                    }
                }
                ds.k("First parameter is required to be pagenum.");
                return null;
            case 1:
                PdfPagePathObject pdfPagePathObject = (PdfPagePathObject) obj;
                Path path = pdfPagePathObject.toPath();
                path.getClass();
                ArrayList arrayList = new ArrayList();
                float[] approximate = path.approximate(0.5f);
                approximate.getClass();
                jj5 C = qtd.C(qtd.D(0, approximate.length), 3);
                int i2 = C.a;
                int i3 = C.b;
                int i4 = C.c;
                if ((i4 > 0 && i2 <= i3) || (i4 < 0 && i3 <= i2)) {
                    while (true) {
                        if (i2 != 0 && approximate[i2] != approximate[i2 - 3]) {
                            i = 1;
                        } else {
                            i = 0;
                        }
                        arrayList.add(new x18(approximate[i2 + 1], approximate[i2 + 2], i));
                        if (i2 != i3) {
                            i2 += i4;
                        }
                    }
                }
                return new y18(pdfPagePathObject.getFillColor(), pdfPagePathObject.getStrokeWidth(), arrayList);
            case 2:
                StampAnnotation stampAnnotation = (StampAnnotation) obj;
                if (objArr.length != 0 && (objArr[0] instanceof Integer)) {
                    ArrayList arrayList2 = new ArrayList();
                    for (PdfPageObject pdfPageObject : stampAnnotation.getObjects()) {
                        pdfPageObject.getClass();
                        if (pdfPageObject instanceof PdfPagePathObject) {
                            arrayList2.add((h38) obd.i.a(pdfPageObject, new Object[0]));
                        } else {
                            gv0.h(pdfPageObject.getClass().getSimpleName(), " is not supported!", "PdfPageObject :: ");
                            return null;
                        }
                    }
                    Object obj3 = objArr[0];
                    obj3.getClass();
                    int intValue2 = ((Integer) obj3).intValue();
                    RectF bounds = stampAnnotation.getBounds();
                    bounds.getClass();
                    return new j5a(intValue2, bounds, arrayList2);
                }
                ds.k("First parameter is required to be pagenum.");
                return null;
            case 3:
                nu4 nu4Var = (nu4) obj;
                HighlightAnnotation highlightAnnotation2 = new HighlightAnnotation(nu4Var.b);
                highlightAnnotation2.setColor(nu4Var.c);
                return highlightAnnotation2;
            case 4:
                y18 y18Var = (y18) obj;
                ArrayList arrayList3 = y18Var.c;
                Path path2 = new Path();
                int size = arrayList3.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj4 = arrayList3.get(i5);
                    i5++;
                    x18 x18Var = (x18) obj4;
                    int i6 = x18Var.c;
                    float f = x18Var.b;
                    float f2 = x18Var.a;
                    if (i6 == 0) {
                        path2.moveTo(f2, f);
                    } else if (i6 == 1) {
                        path2.lineTo(f2, f);
                    }
                }
                PdfPagePathObject pdfPagePathObject2 = new PdfPagePathObject(path2);
                pdfPagePathObject2.setStrokeWidth(y18Var.b);
                pdfPagePathObject2.setFillColor(y18Var.a);
                pdfPagePathObject2.setRenderMode(0);
                return pdfPagePathObject2;
            default:
                j5a j5aVar = (j5a) obj;
                StampAnnotation stampAnnotation2 = new StampAnnotation(j5aVar.b);
                ArrayList arrayList4 = j5aVar.c;
                int size2 = arrayList4.size();
                int i7 = 0;
                while (i7 < size2) {
                    Object obj5 = arrayList4.get(i7);
                    i7++;
                    h38 h38Var = (h38) obj5;
                    h38Var.getClass();
                    if (h38Var instanceof y18) {
                        y18 y18Var2 = (y18) h38Var;
                        ArrayList arrayList5 = y18Var2.c;
                        Path path3 = new Path();
                        int size3 = arrayList5.size();
                        int i8 = 0;
                        while (i8 < size3) {
                            Object obj6 = arrayList5.get(i8);
                            i8++;
                            x18 x18Var2 = (x18) obj6;
                            int i9 = x18Var2.c;
                            float f3 = x18Var2.b;
                            float f4 = x18Var2.a;
                            if (i9 == 0) {
                                path3.moveTo(f4, f3);
                            } else if (i9 == 1) {
                                path3.lineTo(f4, f3);
                            }
                        }
                        PdfPagePathObject pdfPagePathObject3 = new PdfPagePathObject(path3);
                        pdfPagePathObject3.setStrokeWidth(y18Var2.b);
                        pdfPagePathObject3.setFillColor(y18Var2.a);
                        pdfPagePathObject3.setRenderMode(0);
                        stampAnnotation2.addObject(pdfPagePathObject3);
                    } else {
                        gv0.h(h38Var.getClass().getSimpleName(), " is not supported!", "PdfObject :: ");
                        return null;
                    }
                }
                return stampAnnotation2;
        }
    }
}
