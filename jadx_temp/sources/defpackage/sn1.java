package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: sn1  reason: default package */
/* loaded from: classes.dex */
public final class sn1 {
    public final List a;
    public final List b;
    public final List c;
    public List d;
    public List e;
    public final jma f = new jma(new aj4(this) { // from class: pn1
        public final /* synthetic */ sn1 b;

        {
            this.b = this;
        }

        @Override // defpackage.aj4
        public final Object invoke() {
            int i = r2;
            dj3 dj3Var = dj3.a;
            int i2 = 0;
            sn1 sn1Var = this.b;
            switch (i) {
                case 0:
                    List list = sn1Var.d;
                    ArrayList arrayList = new ArrayList();
                    int size = list.size();
                    while (i2 < size) {
                        hg1.Q(arrayList, (List) ((aj4) list.get(i2)).invoke());
                        i2++;
                    }
                    sn1Var.d = dj3Var;
                    return arrayList;
                default:
                    List list2 = sn1Var.e;
                    ArrayList arrayList2 = new ArrayList();
                    int size2 = list2.size();
                    while (i2 < size2) {
                        hg1.Q(arrayList2, (List) ((aj4) list2.get(i2)).invoke());
                        i2++;
                    }
                    sn1Var.e = dj3Var;
                    return arrayList2;
            }
        }
    });
    public final jma g = new jma(new aj4(this) { // from class: pn1
        public final /* synthetic */ sn1 b;

        {
            this.b = this;
        }

        @Override // defpackage.aj4
        public final Object invoke() {
            int i = r2;
            dj3 dj3Var = dj3.a;
            int i2 = 0;
            sn1 sn1Var = this.b;
            switch (i) {
                case 0:
                    List list = sn1Var.d;
                    ArrayList arrayList = new ArrayList();
                    int size = list.size();
                    while (i2 < size) {
                        hg1.Q(arrayList, (List) ((aj4) list.get(i2)).invoke());
                        i2++;
                    }
                    sn1Var.d = dj3Var;
                    return arrayList;
                default:
                    List list2 = sn1Var.e;
                    ArrayList arrayList2 = new ArrayList();
                    int size2 = list2.size();
                    while (i2 < size2) {
                        hg1.Q(arrayList2, (List) ((aj4) list2.get(i2)).invoke());
                        i2++;
                    }
                    sn1Var.e = dj3Var;
                    return arrayList2;
            }
        }
    });

    public sn1(List list, List list2, List list3, List list4, List list5) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
    }

    public final Object a(Object obj, kt7 kt7Var) {
        j0c i0;
        List list = this.b;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            xy7 xy7Var = (xy7) list.get(i);
            ro roVar = (ro) xy7Var.a;
            if (((cd1) xy7Var.b).h(obj)) {
                roVar.getClass();
                switch (roVar.a) {
                    case 0:
                        i0 = erd.i0(((Uri) obj).toString());
                        break;
                    case 1:
                        i0 = erd.r(((File) obj).getPath());
                        break;
                    case 2:
                        i0 = erd.r(((x08) obj).a.t());
                        break;
                    case 3:
                        int intValue = ((Number) obj).intValue();
                        Context context = kt7Var.a;
                        try {
                            if (context.getResources().getResourceEntryName(intValue) != null) {
                                String packageName = context.getPackageName();
                                i0 = erd.i0("android.resource://" + packageName + "/" + intValue);
                                break;
                            }
                        } catch (Resources.NotFoundException unused) {
                        }
                        i0 = null;
                        break;
                    default:
                        i0 = erd.i0((String) obj);
                        break;
                }
                if (i0 != null) {
                    obj = i0;
                }
            }
        }
        return obj;
    }

    public final xy7 b(Object obj, kt7 kt7Var, y95 y95Var, int i) {
        jma jmaVar = this.f;
        int size = ((List) jmaVar.getValue()).size();
        while (i < size) {
            xy7 xy7Var = (xy7) ((List) jmaVar.getValue()).get(i);
            s14 s14Var = (s14) xy7Var.a;
            if (((cd1) xy7Var.b).h(obj)) {
                s14Var.getClass();
                t14 a = s14Var.a(obj, kt7Var, y95Var);
                if (a != null) {
                    return new xy7(a, Integer.valueOf(i));
                }
            }
            i++;
        }
        return null;
    }
}
