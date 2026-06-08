package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.pdf.models.selection.SelectionBoundary;
import android.util.Base64;
import android.view.textclassifier.TextClassifier;
import java.util.ArrayList;
import org.mozilla.javascript.AccessorSlot;
import org.mozilla.javascript.LazyLoadSlot;
import org.mozilla.javascript.ScriptableObject;
import org.mozilla.javascript.Slot;
import org.mozilla.javascript.SlotMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: v08 */
/* loaded from: classes3.dex */
public final /* synthetic */ class v08 implements vz3, jr2, m63, m59, lu1, SlotMap.SlotComputer {
    public final /* synthetic */ int a;

    public /* synthetic */ v08(int i) {
        this.a = i;
    }

    public static /* bridge */ /* synthetic */ SelectionBoundary c(Object obj) {
        return (SelectionBoundary) obj;
    }

    public static /* bridge */ /* synthetic */ TextClassifier g(Object obj) {
        return (TextClassifier) obj;
    }

    public static /* synthetic */ void h() {
        throw new AssertionError();
    }

    public static /* synthetic */ void i(int i, String str) {
        throw new IllegalStateException((str + i).toString());
    }

    public static /* synthetic */ void j(int i, StringBuilder sb) {
        sb.append(i);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public static /* synthetic */ void k(Object obj, Object obj2, Object obj3, Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        sb.append(obj2);
        sb.append(obj3);
        throw new IllegalStateException(sb.toString(), th);
    }

    public static /* synthetic */ void l(Object obj, Object obj2, String str) {
        throw new IllegalStateException((str + obj + obj2).toString());
    }

    public static /* synthetic */ void m(Object obj, String str) {
        throw new IllegalArgumentException(str + obj);
    }

    public static /* synthetic */ void n(String str, Object obj, Object obj2, Object obj3) {
        throw new IllegalArgumentException((str + obj + obj2 + obj3).toString());
    }

    public static /* synthetic */ void o(String str, Object obj, Throwable th) {
        throw new RuntimeException(str + obj, th);
    }

    public static /* synthetic */ void p(String str, Throwable th) {
        throw new RuntimeException(str, th);
    }

    public static /* synthetic */ void q() {
        throw new UnsupportedOperationException();
    }

    public static /* synthetic */ void r(Object obj, Object obj2, String str) {
        throw new mm1(str + obj + obj2, 2);
    }

    public static /* synthetic */ void s(Object obj, String str) {
        throw new IllegalStateException(str + obj);
    }

    public static /* synthetic */ void t(Object obj, String str) {
        throw new IllegalStateException((str + obj).toString());
    }

    @Override // defpackage.lu1
    public void accept(Object obj) {
        ((k69) obj).b.getClass();
    }

    @Override // defpackage.m59
    public Object apply(Object obj) {
        byte[] decode;
        Cursor rawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
        try {
            ArrayList arrayList = new ArrayList();
            while (rawQuery.moveToNext()) {
                ae1 a = yb0.a();
                a.U(rawQuery.getString(1));
                a.d = jg8.b(rawQuery.getInt(2));
                String string = rawQuery.getString(3);
                if (string == null) {
                    decode = null;
                } else {
                    decode = Base64.decode(string, 0);
                }
                a.c = decode;
                arrayList.add(a.i());
            }
            return arrayList;
        } finally {
            rawQuery.close();
        }
    }

    @Override // defpackage.vz3
    public sz3[] b() {
        return new sz3[]{new vj8()};
    }

    @Override // org.mozilla.javascript.SlotMap.SlotComputer
    public Slot compute(Object obj, int i, Slot slot) {
        Slot checkSlotRemoval;
        LazyLoadSlot ensureLazySlot;
        AccessorSlot ensureAccessorSlot;
        switch (this.a) {
            case 27:
                checkSlotRemoval = ScriptableObject.checkSlotRemoval(obj, i, slot);
                return checkSlotRemoval;
            case 28:
                ensureLazySlot = ScriptableObject.ensureLazySlot(obj, i, slot);
                return ensureLazySlot;
            default:
                ensureAccessorSlot = ScriptableObject.ensureAccessorSlot(obj, i, slot);
                return ensureAccessorSlot;
        }
    }

    @Override // defpackage.jr2
    public void e(rj8 rj8Var) {
        rj8Var.get().getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.m63
    public double a(double d) {
        return d;
    }
}
