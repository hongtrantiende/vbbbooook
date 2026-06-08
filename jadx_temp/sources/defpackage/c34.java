package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: c34  reason: default package */
/* loaded from: classes3.dex */
public final /* synthetic */ class c34 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cb7 b;
    public final /* synthetic */ cb7 c;
    public final /* synthetic */ cb7 d;
    public final /* synthetic */ cb7 e;

    public /* synthetic */ c34(cb7 cb7Var, cb7 cb7Var2, cb7 cb7Var3, cb7 cb7Var4, int i) {
        this.a = i;
        this.b = cb7Var;
        this.c = cb7Var2;
        this.d = cb7Var3;
        this.e = cb7Var4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        List list = null;
        cb7 cb7Var = this.e;
        cb7 cb7Var2 = this.d;
        cb7 cb7Var3 = this.c;
        cb7 cb7Var4 = this.b;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    list = ig1.y(tbd.h(uri));
                }
                i3c.o(this.b, this.c, this.d, this.e, "visual_single", list);
                return yxbVar;
            case 1:
                List<Uri> list2 = (List) obj;
                list2.getClass();
                ArrayList arrayList = new ArrayList(ig1.t(list2, 10));
                for (Uri uri2 : list2) {
                    arrayList.add(tbd.h(uri2));
                }
                i3c.o(this.b, this.c, this.d, this.e, "visual_multiple", arrayList);
                return yxbVar;
            case 2:
                Uri uri3 = (Uri) obj;
                if (uri3 != null) {
                    list = ig1.y(tbd.h(uri3));
                }
                i3c.o(this.b, this.c, this.d, this.e, "file_single", list);
                return yxbVar;
            case 3:
                List<Uri> list3 = (List) obj;
                list3.getClass();
                ArrayList arrayList2 = new ArrayList(ig1.t(list3, 10));
                for (Uri uri4 : list3) {
                    arrayList2.add(tbd.h(uri4));
                }
                i3c.o(this.b, this.c, this.d, this.e, "file_multiple", arrayList2);
                return yxbVar;
            case 4:
                ((rj4) cb7Var4.getValue()).f(Integer.valueOf((int) ((Float) obj).floatValue()), Integer.valueOf(((Number) cb7Var3.getValue()).intValue()), Integer.valueOf(((Number) cb7Var2.getValue()).intValue()), Integer.valueOf(((Number) cb7Var.getValue()).intValue()));
                return yxbVar;
            case 5:
                ((rj4) cb7Var4.getValue()).f(Integer.valueOf(((Number) cb7Var3.getValue()).intValue()), Integer.valueOf(((Number) cb7Var2.getValue()).intValue()), Integer.valueOf((int) ((Float) obj).floatValue()), Integer.valueOf(((Number) cb7Var.getValue()).intValue()));
                return yxbVar;
            case 6:
                ((rj4) cb7Var4.getValue()).f(Integer.valueOf(((Number) cb7Var3.getValue()).intValue()), Integer.valueOf((int) ((Float) obj).floatValue()), Integer.valueOf(((Number) cb7Var2.getValue()).intValue()), Integer.valueOf(((Number) cb7Var.getValue()).intValue()));
                return yxbVar;
            default:
                ((rj4) cb7Var4.getValue()).f(Integer.valueOf(((Number) cb7Var3.getValue()).intValue()), Integer.valueOf(((Number) cb7Var2.getValue()).intValue()), Integer.valueOf(((Number) cb7Var.getValue()).intValue()), Integer.valueOf((int) ((Float) obj).floatValue()));
                return yxbVar;
        }
    }
}
