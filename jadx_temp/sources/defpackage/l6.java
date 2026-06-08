package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: l6  reason: default package */
/* loaded from: classes.dex */
public final class l6 extends e6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ en1 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ zad d;

    public /* synthetic */ l6(en1 en1Var, String str, zad zadVar, int i) {
        this.a = i;
        this.b = en1Var;
        this.c = str;
        this.d = zadVar;
    }

    @Override // defpackage.e6
    public final void a(Object obj) {
        int i = this.a;
        zad zadVar = this.d;
        String str = this.c;
        en1 en1Var = this.b;
        switch (i) {
            case 0:
                LinkedHashMap linkedHashMap = en1Var.b;
                ArrayList arrayList = en1Var.d;
                Object obj2 = linkedHashMap.get(str);
                y5 y5Var = (y5) zadVar;
                if (obj2 != null) {
                    int intValue = ((Number) obj2).intValue();
                    arrayList.add(str);
                    try {
                        en1Var.b(intValue, y5Var, obj);
                        return;
                    } catch (Exception e) {
                        arrayList.remove(str);
                        throw e;
                    }
                }
                c55.m("Attempting to launch an unregistered ActivityResultLauncher with contract ", y5Var, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                return;
            default:
                ArrayList arrayList2 = en1Var.d;
                Object obj3 = en1Var.b.get(str);
                if (obj3 != null) {
                    int intValue2 = ((Number) obj3).intValue();
                    arrayList2.add(str);
                    try {
                        en1Var.b(intValue2, zadVar, obj);
                        return;
                    } catch (Exception e2) {
                        arrayList2.remove(str);
                        throw e2;
                    }
                }
                c55.m("Attempting to launch an unregistered ActivityResultLauncher with contract ", zadVar, " and input ", obj, ". You must ensure the ActivityResultLauncher is registered before calling launch().");
                return;
        }
    }

    @Override // defpackage.e6
    public final void b() {
        int i = this.a;
        String str = this.c;
        en1 en1Var = this.b;
        switch (i) {
            case 0:
                en1Var.e(str);
                return;
            default:
                en1Var.e(str);
                return;
        }
    }
}
