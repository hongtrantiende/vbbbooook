package defpackage;

import android.graphics.pdf.component.HighlightAnnotation;
import android.graphics.pdf.component.PdfAnnotation;
import android.graphics.pdf.component.StampAnnotation;
import android.util.Pair;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: yv7  reason: default package */
/* loaded from: classes.dex */
public final class yv7 {
    public final r28 a;

    public yv7(r28 r28Var, int i) {
        r28Var.getClass();
        switch (i) {
            case 1:
                this.a = r28Var;
                return;
            default:
                this.a = r28Var;
                return;
        }
    }

    public static ArrayList a(int i, i38 i38Var) {
        es esVar;
        i38Var.getClass();
        List<Pair> O0 = i38Var.O0();
        ArrayList arrayList = new ArrayList(ig1.t(O0, 10));
        for (Pair pair : O0) {
            String valueOf = String.valueOf(pair.first);
            PdfAnnotation pdfAnnotation = (PdfAnnotation) pair.second;
            pdfAnnotation.getClass();
            if (pdfAnnotation instanceof StampAnnotation) {
                esVar = mbd.i;
            } else if (pdfAnnotation instanceof HighlightAnnotation) {
                esVar = mbd.j;
            } else {
                gv0.h(pdfAnnotation.getClass().getSimpleName(), " is not supported!", "PdfAnnotation :: ");
                return null;
            }
            arrayList.add(new jt5(valueOf, (j28) esVar.a(pdfAnnotation, Integer.valueOf(i))));
        }
        return arrayList;
    }

    public static String b(i38 i38Var, n83 n83Var) {
        es esVar = mbd.k;
        es esVar2 = mbd.h;
        if (n83Var instanceof rh5) {
            j28 j28Var = ((rh5) n83Var).a;
            if (j28Var instanceof j5a) {
                esVar = esVar2;
            } else if (!(j28Var instanceof nu4)) {
                gv0.h(j28Var.getClass().getSimpleName(), " is not supported!", "PdfAnnotation :: ");
                return null;
            }
            return String.valueOf(i38Var.u0((PdfAnnotation) esVar.a(j28Var, new Object[0])));
        } else if (n83Var instanceof vzb) {
            vzb vzbVar = (vzb) n83Var;
            String str = vzbVar.a;
            j28 j28Var2 = vzbVar.b;
            if (j28Var2 instanceof j5a) {
                esVar = esVar2;
            } else if (!(j28Var2 instanceof nu4)) {
                gv0.h(j28Var2.getClass().getSimpleName(), " is not supported!", "PdfAnnotation :: ");
                return null;
            }
            if (i38Var.X(Integer.parseInt(str), (PdfAnnotation) esVar.a(j28Var2, new Object[0]))) {
                return str;
            }
            ds.j("Failed to update annotation");
            return null;
        } else if (n83Var instanceof sw8) {
            String str2 = ((sw8) n83Var).a;
            i38Var.R0(Integer.parseInt(str2));
            return str2;
        } else {
            c55.q("Unsupported operation: ".concat(n83Var.getClass().getSimpleName()));
            return null;
        }
    }
}
