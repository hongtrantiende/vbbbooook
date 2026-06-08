package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ep7  reason: default package */
/* loaded from: classes3.dex */
public final class ep7 extends zga implements Function1 {
    public final /* synthetic */ int a;
    public int b;
    public final /* synthetic */ fp7 c;
    public final /* synthetic */ w08 d;
    public final /* synthetic */ y09 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ep7(fp7 fp7Var, w08 w08Var, y09 y09Var, qx1 qx1Var, int i) {
        super(1, qx1Var);
        this.a = i;
        this.c = fp7Var;
        this.d = w08Var;
        this.e = y09Var;
    }

    @Override // defpackage.qf0
    public final qx1 create(qx1 qx1Var) {
        switch (this.a) {
            case 0:
                return new ep7(this.c, this.d, this.e, qx1Var, 0);
            case 1:
                return new ep7(this.c, this.d, this.e, qx1Var, 1);
            case 2:
                return new ep7(this.c, this.d, this.e, qx1Var, 2);
            case 3:
                return new ep7(this.c, this.d, this.e, qx1Var, 3);
            case 4:
                return new ep7(this.c, this.d, this.e, qx1Var, 4);
            case 5:
                return new ep7(this.c, this.d, this.e, qx1Var, 5);
            case 6:
                return new ep7(this.c, this.d, this.e, qx1Var, 6);
            case 7:
                return new ep7(this.c, this.d, this.e, qx1Var, 7);
            default:
                return new ep7(this.c, this.d, this.e, qx1Var, 8);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        qx1 qx1Var = (qx1) obj;
        switch (i) {
            case 0:
                return ((ep7) create(qx1Var)).invokeSuspend(yxbVar);
            case 1:
                return ((ep7) create(qx1Var)).invokeSuspend(yxbVar);
            case 2:
                return ((ep7) create(qx1Var)).invokeSuspend(yxbVar);
            case 3:
                return ((ep7) create(qx1Var)).invokeSuspend(yxbVar);
            case 4:
                return ((ep7) create(qx1Var)).invokeSuspend(yxbVar);
            case 5:
                return ((ep7) create(qx1Var)).invokeSuspend(yxbVar);
            case 6:
                return ((ep7) create(qx1Var)).invokeSuspend(yxbVar);
            case 7:
                return ((ep7) create(qx1Var)).invokeSuspend(yxbVar);
            default:
                return ((ep7) create(qx1Var)).invokeSuspend(yxbVar);
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        ys8 ys8Var;
        yo5 yo5Var;
        String n;
        int i = this.a;
        final y09 y09Var = this.e;
        final fp7 fp7Var = this.c;
        w08 w08Var = this.d;
        u12 u12Var = u12.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                int i2 = this.b;
                if (i2 != 0) {
                    if (i2 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    r44.a.getClass();
                    if (w08Var.a.exists()) {
                        ig1.K(fp7Var.a.H, new uh3(19, y09Var, fp7Var, w08Var));
                    }
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 1:
                int i3 = this.b;
                if (i3 != 0) {
                    if (i3 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    gp5 gp5Var = fp7Var.b;
                    w08 a = dcd.a(w08Var, "setting.json");
                    ye3 ye3Var = r44.a;
                    ye3Var.getClass();
                    if (a.a.exists()) {
                        ys8Var = new ys8(ye3Var.n(a));
                        try {
                            rp5 r = qsd.r(gp5Var.c(dtd.k(ys8Var)));
                            if (r != null && (yo5Var = (yo5) r.get("tag.list")) != null && (n = qsd.n(yo5Var)) != null && n.length() > 0) {
                                ig1.K(fp7Var.a.f, new uh3(y09Var, fp7Var, (List) gp5Var.a(new sy(oo7.Companion.serializer(), 0), n)));
                            }
                            dtd.f(ys8Var, null);
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 2:
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    w08 a2 = dcd.a(w08Var, "bookmarks.json");
                    w08 a3 = dcd.a(w08Var, "notes.json");
                    r44.a.getClass();
                    if (a2.a.exists() || a3.a.exists()) {
                        fp7 fp7Var2 = this.c;
                        ig1.K(fp7Var2.a.d, new rp(this.e, fp7Var2, a2, a3, 24));
                    }
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 3:
                int i5 = this.b;
                if (i5 != 0) {
                    if (i5 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    w08 a4 = dcd.a(w08Var, "downloads.json");
                    ye3 ye3Var2 = r44.a;
                    ye3Var2.getClass();
                    if (a4.a.exists()) {
                        ys8Var = new ys8(ye3Var2.n(a4));
                        try {
                            gp5 gp5Var2 = fp7Var.b;
                            gp5Var2.getClass();
                            final uh9 L = cz.L(gp5Var2, ys8Var, uo7.Companion.serializer());
                            ig1.K(fp7Var.a.E, new Function1() { // from class: bp7
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    int i6 = r4;
                                    int i7 = 0;
                                    yxb yxbVar2 = yxb.a;
                                    Set set = kj3.a;
                                    y09 y09Var2 = y09.a;
                                    uh9<ip7> uh9Var = L;
                                    fp7 fp7Var3 = fp7Var;
                                    y09 y09Var3 = y09Var;
                                    y09 y09Var4 = y09.c;
                                    switch (i6) {
                                        case 0:
                                            xa2 xa2Var = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var.K.b0("general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<ah2> c = xa2Var.K.g0("general").c();
                                                ArrayList arrayList = new ArrayList(ig1.t(c, 10));
                                                for (ah2 ah2Var : c) {
                                                    arrayList.add(fp7.b(ah2Var));
                                                }
                                                set = hg1.y0(arrayList);
                                            }
                                            for (ip7 ip7Var : uh9Var) {
                                                ah2 r2 = kxd.r(ip7Var, "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.b(r2))) {
                                                    xa2Var.K.k0(r2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 1:
                                            xa2 xa2Var2 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                tc2 tc2Var = xa2Var2.E;
                                                ((lm) tc2Var.a).r(387880673, "DELETE FROM DbDownload", null);
                                                tc2Var.C(387880673, new af2(25));
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<rf2> c2 = xa2Var2.E.j0().c();
                                                ArrayList arrayList2 = new ArrayList(ig1.t(c2, 10));
                                                for (rf2 rf2Var : c2) {
                                                    arrayList2.add(rf2Var.b);
                                                }
                                                set = hg1.y0(arrayList2);
                                            }
                                            Iterator it = uh9Var.iterator();
                                            while (it.hasNext()) {
                                                uo7 uo7Var = (uo7) it.next();
                                                uo7Var.getClass();
                                                String str = uo7Var.a;
                                                String str2 = uo7Var.b;
                                                String str3 = uo7Var.c;
                                                int i8 = uo7Var.f;
                                                rf2 rf2Var2 = new rf2(str, str, str2, str3, "", 0, i8, uo7Var.e, i8, 0, 4, uo7Var.h);
                                                if (y09Var3 != y09Var4 || !set.contains(str)) {
                                                    xa2Var2.E.x0(rf2Var2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 2:
                                            xa2 xa2Var3 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var3.U.Y("");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                tc2 tc2Var2 = xa2Var3.U;
                                                tc2Var2.getClass();
                                                pi2 pi2Var = pi2.a;
                                                List<li2> c3 = new ni2(tc2Var2, "", new mi2(tc2Var2, 4)).c();
                                                ArrayList arrayList3 = new ArrayList(ig1.t(c3, 10));
                                                for (li2 li2Var : c3) {
                                                    arrayList3.add(fp7.d(li2Var));
                                                }
                                                set = hg1.y0(arrayList3);
                                            }
                                            Iterator it2 = uh9Var.iterator();
                                            while (it2.hasNext()) {
                                                xp7 xp7Var = (xp7) it2.next();
                                                xp7Var.getClass();
                                                String p = iqd.p();
                                                String str4 = xp7Var.a;
                                                boolean z = xp7Var.b;
                                                pe1 pe1Var = si5.a;
                                                li2 li2Var2 = new li2(0, pe1Var.b().b(), pe1Var.b().b(), p, "", str4, z);
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.d(li2Var2))) {
                                                    xa2Var3.U.C0(li2Var2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 3:
                                            xa2 xa2Var4 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xe2 xe2Var = xa2Var4.J;
                                                ((lm) xe2Var.a).r(-112717427, "DELETE FROM DbExtensionSource", null);
                                                xe2Var.C(-112717427, new yg2(2));
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<xg2> c4 = xa2Var4.J.f0().c();
                                                ArrayList arrayList4 = new ArrayList(ig1.t(c4, 10));
                                                for (xg2 xg2Var : c4) {
                                                    arrayList4.add(xg2Var.a);
                                                }
                                                set = hg1.y0(arrayList4);
                                            }
                                            Iterator it3 = uh9Var.iterator();
                                            while (it3.hasNext()) {
                                                ap7 ap7Var = (ap7) it3.next();
                                                if (ap7Var.b.length() > 0) {
                                                    String valueOf = String.valueOf(ap7Var.a);
                                                    xg2 xg2Var2 = new xg2(valueOf, ap7Var.b, ap7Var.d, ap7Var.c, si5.a.b().b());
                                                    if (y09Var3 != y09Var4 || !set.contains(valueOf)) {
                                                        xa2Var4.J.j0(xg2Var2);
                                                    }
                                                }
                                            }
                                            return yxbVar2;
                                        case 4:
                                            xa2 xa2Var5 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var5.P.f0(1, "general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List c5 = xa2Var5.P.k0("general").c();
                                                ArrayList arrayList5 = new ArrayList();
                                                for (Object obj3 : c5) {
                                                    if (((nh2) obj3).e == 1) {
                                                        arrayList5.add(obj3);
                                                    }
                                                }
                                                ArrayList arrayList6 = new ArrayList(ig1.t(arrayList5, 10));
                                                int size = arrayList5.size();
                                                while (i7 < size) {
                                                    Object obj4 = arrayList5.get(i7);
                                                    i7++;
                                                    arrayList6.add(fp7.c((nh2) obj4));
                                                }
                                                set = hg1.y0(arrayList6);
                                            }
                                            Iterator it4 = uh9Var.iterator();
                                            while (it4.hasNext()) {
                                                nh2 i9 = ftd.i((rp7) it4.next(), "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.c(i9))) {
                                                    xa2Var5.P.A0(i9);
                                                }
                                            }
                                            return yxbVar2;
                                        default:
                                            xa2 xa2Var6 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var6.P.f0(0, "general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List c6 = xa2Var6.P.k0("general").c();
                                                ArrayList arrayList7 = new ArrayList();
                                                for (Object obj5 : c6) {
                                                    if (((nh2) obj5).e == 0) {
                                                        arrayList7.add(obj5);
                                                    }
                                                }
                                                ArrayList arrayList8 = new ArrayList(ig1.t(arrayList7, 10));
                                                int size2 = arrayList7.size();
                                                while (i7 < size2) {
                                                    Object obj6 = arrayList7.get(i7);
                                                    i7++;
                                                    arrayList8.add(fp7.c((nh2) obj6));
                                                }
                                                set = hg1.y0(arrayList8);
                                            }
                                            Iterator it5 = uh9Var.iterator();
                                            while (it5.hasNext()) {
                                                nh2 j = ftd.j((up7) it5.next(), "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.c(j))) {
                                                    xa2Var6.P.A0(j);
                                                }
                                            }
                                            return yxbVar2;
                                    }
                                }
                            });
                            dtd.f(ys8Var, null);
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 4:
                int i6 = this.b;
                if (i6 != 0) {
                    if (i6 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    w08 a5 = dcd.a(w08Var, "names.json");
                    ye3 ye3Var3 = r44.a;
                    ye3Var3.getClass();
                    if (a5.a.exists()) {
                        ys8Var = new ys8(ye3Var3.n(a5));
                        try {
                            gp5 gp5Var3 = fp7Var.b;
                            gp5Var3.getClass();
                            final uh9 L2 = cz.L(gp5Var3, ys8Var, ip7.Companion.serializer());
                            ig1.K(fp7Var.a.K, new Function1() { // from class: bp7
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    int i62 = r4;
                                    int i7 = 0;
                                    yxb yxbVar2 = yxb.a;
                                    Set set = kj3.a;
                                    y09 y09Var2 = y09.a;
                                    uh9<ip7> uh9Var = L2;
                                    fp7 fp7Var3 = fp7Var;
                                    y09 y09Var3 = y09Var;
                                    y09 y09Var4 = y09.c;
                                    switch (i62) {
                                        case 0:
                                            xa2 xa2Var = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var.K.b0("general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<ah2> c = xa2Var.K.g0("general").c();
                                                ArrayList arrayList = new ArrayList(ig1.t(c, 10));
                                                for (ah2 ah2Var : c) {
                                                    arrayList.add(fp7.b(ah2Var));
                                                }
                                                set = hg1.y0(arrayList);
                                            }
                                            for (ip7 ip7Var : uh9Var) {
                                                ah2 r2 = kxd.r(ip7Var, "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.b(r2))) {
                                                    xa2Var.K.k0(r2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 1:
                                            xa2 xa2Var2 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                tc2 tc2Var = xa2Var2.E;
                                                ((lm) tc2Var.a).r(387880673, "DELETE FROM DbDownload", null);
                                                tc2Var.C(387880673, new af2(25));
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<rf2> c2 = xa2Var2.E.j0().c();
                                                ArrayList arrayList2 = new ArrayList(ig1.t(c2, 10));
                                                for (rf2 rf2Var : c2) {
                                                    arrayList2.add(rf2Var.b);
                                                }
                                                set = hg1.y0(arrayList2);
                                            }
                                            Iterator it = uh9Var.iterator();
                                            while (it.hasNext()) {
                                                uo7 uo7Var = (uo7) it.next();
                                                uo7Var.getClass();
                                                String str = uo7Var.a;
                                                String str2 = uo7Var.b;
                                                String str3 = uo7Var.c;
                                                int i8 = uo7Var.f;
                                                rf2 rf2Var2 = new rf2(str, str, str2, str3, "", 0, i8, uo7Var.e, i8, 0, 4, uo7Var.h);
                                                if (y09Var3 != y09Var4 || !set.contains(str)) {
                                                    xa2Var2.E.x0(rf2Var2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 2:
                                            xa2 xa2Var3 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var3.U.Y("");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                tc2 tc2Var2 = xa2Var3.U;
                                                tc2Var2.getClass();
                                                pi2 pi2Var = pi2.a;
                                                List<li2> c3 = new ni2(tc2Var2, "", new mi2(tc2Var2, 4)).c();
                                                ArrayList arrayList3 = new ArrayList(ig1.t(c3, 10));
                                                for (li2 li2Var : c3) {
                                                    arrayList3.add(fp7.d(li2Var));
                                                }
                                                set = hg1.y0(arrayList3);
                                            }
                                            Iterator it2 = uh9Var.iterator();
                                            while (it2.hasNext()) {
                                                xp7 xp7Var = (xp7) it2.next();
                                                xp7Var.getClass();
                                                String p = iqd.p();
                                                String str4 = xp7Var.a;
                                                boolean z = xp7Var.b;
                                                pe1 pe1Var = si5.a;
                                                li2 li2Var2 = new li2(0, pe1Var.b().b(), pe1Var.b().b(), p, "", str4, z);
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.d(li2Var2))) {
                                                    xa2Var3.U.C0(li2Var2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 3:
                                            xa2 xa2Var4 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xe2 xe2Var = xa2Var4.J;
                                                ((lm) xe2Var.a).r(-112717427, "DELETE FROM DbExtensionSource", null);
                                                xe2Var.C(-112717427, new yg2(2));
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<xg2> c4 = xa2Var4.J.f0().c();
                                                ArrayList arrayList4 = new ArrayList(ig1.t(c4, 10));
                                                for (xg2 xg2Var : c4) {
                                                    arrayList4.add(xg2Var.a);
                                                }
                                                set = hg1.y0(arrayList4);
                                            }
                                            Iterator it3 = uh9Var.iterator();
                                            while (it3.hasNext()) {
                                                ap7 ap7Var = (ap7) it3.next();
                                                if (ap7Var.b.length() > 0) {
                                                    String valueOf = String.valueOf(ap7Var.a);
                                                    xg2 xg2Var2 = new xg2(valueOf, ap7Var.b, ap7Var.d, ap7Var.c, si5.a.b().b());
                                                    if (y09Var3 != y09Var4 || !set.contains(valueOf)) {
                                                        xa2Var4.J.j0(xg2Var2);
                                                    }
                                                }
                                            }
                                            return yxbVar2;
                                        case 4:
                                            xa2 xa2Var5 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var5.P.f0(1, "general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List c5 = xa2Var5.P.k0("general").c();
                                                ArrayList arrayList5 = new ArrayList();
                                                for (Object obj3 : c5) {
                                                    if (((nh2) obj3).e == 1) {
                                                        arrayList5.add(obj3);
                                                    }
                                                }
                                                ArrayList arrayList6 = new ArrayList(ig1.t(arrayList5, 10));
                                                int size = arrayList5.size();
                                                while (i7 < size) {
                                                    Object obj4 = arrayList5.get(i7);
                                                    i7++;
                                                    arrayList6.add(fp7.c((nh2) obj4));
                                                }
                                                set = hg1.y0(arrayList6);
                                            }
                                            Iterator it4 = uh9Var.iterator();
                                            while (it4.hasNext()) {
                                                nh2 i9 = ftd.i((rp7) it4.next(), "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.c(i9))) {
                                                    xa2Var5.P.A0(i9);
                                                }
                                            }
                                            return yxbVar2;
                                        default:
                                            xa2 xa2Var6 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var6.P.f0(0, "general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List c6 = xa2Var6.P.k0("general").c();
                                                ArrayList arrayList7 = new ArrayList();
                                                for (Object obj5 : c6) {
                                                    if (((nh2) obj5).e == 0) {
                                                        arrayList7.add(obj5);
                                                    }
                                                }
                                                ArrayList arrayList8 = new ArrayList(ig1.t(arrayList7, 10));
                                                int size2 = arrayList7.size();
                                                while (i7 < size2) {
                                                    Object obj6 = arrayList7.get(i7);
                                                    i7++;
                                                    arrayList8.add(fp7.c((nh2) obj6));
                                                }
                                                set = hg1.y0(arrayList8);
                                            }
                                            Iterator it5 = uh9Var.iterator();
                                            while (it5.hasNext()) {
                                                nh2 j = ftd.j((up7) it5.next(), "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.c(j))) {
                                                    xa2Var6.P.A0(j);
                                                }
                                            }
                                            return yxbVar2;
                                    }
                                }
                            });
                            dtd.f(ys8Var, null);
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 5:
                int i7 = this.b;
                if (i7 != 0) {
                    if (i7 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    w08 a6 = dcd.a(w08Var, "chinese_names.json");
                    ye3 ye3Var4 = r44.a;
                    ye3Var4.getClass();
                    if (a6.a.exists()) {
                        ys8Var = new ys8(ye3Var4.n(a6));
                        try {
                            gp5 gp5Var4 = fp7Var.b;
                            gp5Var4.getClass();
                            final uh9 L3 = cz.L(gp5Var4, ys8Var, rp7.Companion.serializer());
                            ig1.K(fp7Var.a.P, new Function1() { // from class: bp7
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    int i62 = r4;
                                    int i72 = 0;
                                    yxb yxbVar2 = yxb.a;
                                    Set set = kj3.a;
                                    y09 y09Var2 = y09.a;
                                    uh9<ip7> uh9Var = L3;
                                    fp7 fp7Var3 = fp7Var;
                                    y09 y09Var3 = y09Var;
                                    y09 y09Var4 = y09.c;
                                    switch (i62) {
                                        case 0:
                                            xa2 xa2Var = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var.K.b0("general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<ah2> c = xa2Var.K.g0("general").c();
                                                ArrayList arrayList = new ArrayList(ig1.t(c, 10));
                                                for (ah2 ah2Var : c) {
                                                    arrayList.add(fp7.b(ah2Var));
                                                }
                                                set = hg1.y0(arrayList);
                                            }
                                            for (ip7 ip7Var : uh9Var) {
                                                ah2 r2 = kxd.r(ip7Var, "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.b(r2))) {
                                                    xa2Var.K.k0(r2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 1:
                                            xa2 xa2Var2 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                tc2 tc2Var = xa2Var2.E;
                                                ((lm) tc2Var.a).r(387880673, "DELETE FROM DbDownload", null);
                                                tc2Var.C(387880673, new af2(25));
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<rf2> c2 = xa2Var2.E.j0().c();
                                                ArrayList arrayList2 = new ArrayList(ig1.t(c2, 10));
                                                for (rf2 rf2Var : c2) {
                                                    arrayList2.add(rf2Var.b);
                                                }
                                                set = hg1.y0(arrayList2);
                                            }
                                            Iterator it = uh9Var.iterator();
                                            while (it.hasNext()) {
                                                uo7 uo7Var = (uo7) it.next();
                                                uo7Var.getClass();
                                                String str = uo7Var.a;
                                                String str2 = uo7Var.b;
                                                String str3 = uo7Var.c;
                                                int i8 = uo7Var.f;
                                                rf2 rf2Var2 = new rf2(str, str, str2, str3, "", 0, i8, uo7Var.e, i8, 0, 4, uo7Var.h);
                                                if (y09Var3 != y09Var4 || !set.contains(str)) {
                                                    xa2Var2.E.x0(rf2Var2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 2:
                                            xa2 xa2Var3 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var3.U.Y("");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                tc2 tc2Var2 = xa2Var3.U;
                                                tc2Var2.getClass();
                                                pi2 pi2Var = pi2.a;
                                                List<li2> c3 = new ni2(tc2Var2, "", new mi2(tc2Var2, 4)).c();
                                                ArrayList arrayList3 = new ArrayList(ig1.t(c3, 10));
                                                for (li2 li2Var : c3) {
                                                    arrayList3.add(fp7.d(li2Var));
                                                }
                                                set = hg1.y0(arrayList3);
                                            }
                                            Iterator it2 = uh9Var.iterator();
                                            while (it2.hasNext()) {
                                                xp7 xp7Var = (xp7) it2.next();
                                                xp7Var.getClass();
                                                String p = iqd.p();
                                                String str4 = xp7Var.a;
                                                boolean z = xp7Var.b;
                                                pe1 pe1Var = si5.a;
                                                li2 li2Var2 = new li2(0, pe1Var.b().b(), pe1Var.b().b(), p, "", str4, z);
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.d(li2Var2))) {
                                                    xa2Var3.U.C0(li2Var2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 3:
                                            xa2 xa2Var4 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xe2 xe2Var = xa2Var4.J;
                                                ((lm) xe2Var.a).r(-112717427, "DELETE FROM DbExtensionSource", null);
                                                xe2Var.C(-112717427, new yg2(2));
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<xg2> c4 = xa2Var4.J.f0().c();
                                                ArrayList arrayList4 = new ArrayList(ig1.t(c4, 10));
                                                for (xg2 xg2Var : c4) {
                                                    arrayList4.add(xg2Var.a);
                                                }
                                                set = hg1.y0(arrayList4);
                                            }
                                            Iterator it3 = uh9Var.iterator();
                                            while (it3.hasNext()) {
                                                ap7 ap7Var = (ap7) it3.next();
                                                if (ap7Var.b.length() > 0) {
                                                    String valueOf = String.valueOf(ap7Var.a);
                                                    xg2 xg2Var2 = new xg2(valueOf, ap7Var.b, ap7Var.d, ap7Var.c, si5.a.b().b());
                                                    if (y09Var3 != y09Var4 || !set.contains(valueOf)) {
                                                        xa2Var4.J.j0(xg2Var2);
                                                    }
                                                }
                                            }
                                            return yxbVar2;
                                        case 4:
                                            xa2 xa2Var5 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var5.P.f0(1, "general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List c5 = xa2Var5.P.k0("general").c();
                                                ArrayList arrayList5 = new ArrayList();
                                                for (Object obj3 : c5) {
                                                    if (((nh2) obj3).e == 1) {
                                                        arrayList5.add(obj3);
                                                    }
                                                }
                                                ArrayList arrayList6 = new ArrayList(ig1.t(arrayList5, 10));
                                                int size = arrayList5.size();
                                                while (i72 < size) {
                                                    Object obj4 = arrayList5.get(i72);
                                                    i72++;
                                                    arrayList6.add(fp7.c((nh2) obj4));
                                                }
                                                set = hg1.y0(arrayList6);
                                            }
                                            Iterator it4 = uh9Var.iterator();
                                            while (it4.hasNext()) {
                                                nh2 i9 = ftd.i((rp7) it4.next(), "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.c(i9))) {
                                                    xa2Var5.P.A0(i9);
                                                }
                                            }
                                            return yxbVar2;
                                        default:
                                            xa2 xa2Var6 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var6.P.f0(0, "general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List c6 = xa2Var6.P.k0("general").c();
                                                ArrayList arrayList7 = new ArrayList();
                                                for (Object obj5 : c6) {
                                                    if (((nh2) obj5).e == 0) {
                                                        arrayList7.add(obj5);
                                                    }
                                                }
                                                ArrayList arrayList8 = new ArrayList(ig1.t(arrayList7, 10));
                                                int size2 = arrayList7.size();
                                                while (i72 < size2) {
                                                    Object obj6 = arrayList7.get(i72);
                                                    i72++;
                                                    arrayList8.add(fp7.c((nh2) obj6));
                                                }
                                                set = hg1.y0(arrayList8);
                                            }
                                            Iterator it5 = uh9Var.iterator();
                                            while (it5.hasNext()) {
                                                nh2 j = ftd.j((up7) it5.next(), "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.c(j))) {
                                                    xa2Var6.P.A0(j);
                                                }
                                            }
                                            return yxbVar2;
                                    }
                                }
                            });
                            dtd.f(ys8Var, null);
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 6:
                int i8 = this.b;
                if (i8 != 0) {
                    if (i8 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    w08 a7 = dcd.a(w08Var, "chinese_vietphrases.json");
                    ye3 ye3Var5 = r44.a;
                    ye3Var5.getClass();
                    if (a7.a.exists()) {
                        ys8Var = new ys8(ye3Var5.n(a7));
                        try {
                            gp5 gp5Var5 = fp7Var.b;
                            gp5Var5.getClass();
                            final uh9 L4 = cz.L(gp5Var5, ys8Var, up7.Companion.serializer());
                            ig1.K(fp7Var.a.P, new Function1() { // from class: bp7
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    int i62 = r4;
                                    int i72 = 0;
                                    yxb yxbVar2 = yxb.a;
                                    Set set = kj3.a;
                                    y09 y09Var2 = y09.a;
                                    uh9<ip7> uh9Var = L4;
                                    fp7 fp7Var3 = fp7Var;
                                    y09 y09Var3 = y09Var;
                                    y09 y09Var4 = y09.c;
                                    switch (i62) {
                                        case 0:
                                            xa2 xa2Var = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var.K.b0("general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<ah2> c = xa2Var.K.g0("general").c();
                                                ArrayList arrayList = new ArrayList(ig1.t(c, 10));
                                                for (ah2 ah2Var : c) {
                                                    arrayList.add(fp7.b(ah2Var));
                                                }
                                                set = hg1.y0(arrayList);
                                            }
                                            for (ip7 ip7Var : uh9Var) {
                                                ah2 r2 = kxd.r(ip7Var, "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.b(r2))) {
                                                    xa2Var.K.k0(r2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 1:
                                            xa2 xa2Var2 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                tc2 tc2Var = xa2Var2.E;
                                                ((lm) tc2Var.a).r(387880673, "DELETE FROM DbDownload", null);
                                                tc2Var.C(387880673, new af2(25));
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<rf2> c2 = xa2Var2.E.j0().c();
                                                ArrayList arrayList2 = new ArrayList(ig1.t(c2, 10));
                                                for (rf2 rf2Var : c2) {
                                                    arrayList2.add(rf2Var.b);
                                                }
                                                set = hg1.y0(arrayList2);
                                            }
                                            Iterator it = uh9Var.iterator();
                                            while (it.hasNext()) {
                                                uo7 uo7Var = (uo7) it.next();
                                                uo7Var.getClass();
                                                String str = uo7Var.a;
                                                String str2 = uo7Var.b;
                                                String str3 = uo7Var.c;
                                                int i82 = uo7Var.f;
                                                rf2 rf2Var2 = new rf2(str, str, str2, str3, "", 0, i82, uo7Var.e, i82, 0, 4, uo7Var.h);
                                                if (y09Var3 != y09Var4 || !set.contains(str)) {
                                                    xa2Var2.E.x0(rf2Var2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 2:
                                            xa2 xa2Var3 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var3.U.Y("");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                tc2 tc2Var2 = xa2Var3.U;
                                                tc2Var2.getClass();
                                                pi2 pi2Var = pi2.a;
                                                List<li2> c3 = new ni2(tc2Var2, "", new mi2(tc2Var2, 4)).c();
                                                ArrayList arrayList3 = new ArrayList(ig1.t(c3, 10));
                                                for (li2 li2Var : c3) {
                                                    arrayList3.add(fp7.d(li2Var));
                                                }
                                                set = hg1.y0(arrayList3);
                                            }
                                            Iterator it2 = uh9Var.iterator();
                                            while (it2.hasNext()) {
                                                xp7 xp7Var = (xp7) it2.next();
                                                xp7Var.getClass();
                                                String p = iqd.p();
                                                String str4 = xp7Var.a;
                                                boolean z = xp7Var.b;
                                                pe1 pe1Var = si5.a;
                                                li2 li2Var2 = new li2(0, pe1Var.b().b(), pe1Var.b().b(), p, "", str4, z);
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.d(li2Var2))) {
                                                    xa2Var3.U.C0(li2Var2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 3:
                                            xa2 xa2Var4 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xe2 xe2Var = xa2Var4.J;
                                                ((lm) xe2Var.a).r(-112717427, "DELETE FROM DbExtensionSource", null);
                                                xe2Var.C(-112717427, new yg2(2));
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<xg2> c4 = xa2Var4.J.f0().c();
                                                ArrayList arrayList4 = new ArrayList(ig1.t(c4, 10));
                                                for (xg2 xg2Var : c4) {
                                                    arrayList4.add(xg2Var.a);
                                                }
                                                set = hg1.y0(arrayList4);
                                            }
                                            Iterator it3 = uh9Var.iterator();
                                            while (it3.hasNext()) {
                                                ap7 ap7Var = (ap7) it3.next();
                                                if (ap7Var.b.length() > 0) {
                                                    String valueOf = String.valueOf(ap7Var.a);
                                                    xg2 xg2Var2 = new xg2(valueOf, ap7Var.b, ap7Var.d, ap7Var.c, si5.a.b().b());
                                                    if (y09Var3 != y09Var4 || !set.contains(valueOf)) {
                                                        xa2Var4.J.j0(xg2Var2);
                                                    }
                                                }
                                            }
                                            return yxbVar2;
                                        case 4:
                                            xa2 xa2Var5 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var5.P.f0(1, "general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List c5 = xa2Var5.P.k0("general").c();
                                                ArrayList arrayList5 = new ArrayList();
                                                for (Object obj3 : c5) {
                                                    if (((nh2) obj3).e == 1) {
                                                        arrayList5.add(obj3);
                                                    }
                                                }
                                                ArrayList arrayList6 = new ArrayList(ig1.t(arrayList5, 10));
                                                int size = arrayList5.size();
                                                while (i72 < size) {
                                                    Object obj4 = arrayList5.get(i72);
                                                    i72++;
                                                    arrayList6.add(fp7.c((nh2) obj4));
                                                }
                                                set = hg1.y0(arrayList6);
                                            }
                                            Iterator it4 = uh9Var.iterator();
                                            while (it4.hasNext()) {
                                                nh2 i9 = ftd.i((rp7) it4.next(), "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.c(i9))) {
                                                    xa2Var5.P.A0(i9);
                                                }
                                            }
                                            return yxbVar2;
                                        default:
                                            xa2 xa2Var6 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var6.P.f0(0, "general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List c6 = xa2Var6.P.k0("general").c();
                                                ArrayList arrayList7 = new ArrayList();
                                                for (Object obj5 : c6) {
                                                    if (((nh2) obj5).e == 0) {
                                                        arrayList7.add(obj5);
                                                    }
                                                }
                                                ArrayList arrayList8 = new ArrayList(ig1.t(arrayList7, 10));
                                                int size2 = arrayList7.size();
                                                while (i72 < size2) {
                                                    Object obj6 = arrayList7.get(i72);
                                                    i72++;
                                                    arrayList8.add(fp7.c((nh2) obj6));
                                                }
                                                set = hg1.y0(arrayList8);
                                            }
                                            Iterator it5 = uh9Var.iterator();
                                            while (it5.hasNext()) {
                                                nh2 j = ftd.j((up7) it5.next(), "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.c(j))) {
                                                    xa2Var6.P.A0(j);
                                                }
                                            }
                                            return yxbVar2;
                                    }
                                }
                            });
                            dtd.f(ys8Var, null);
                        } finally {
                            try {
                                throw th;
                            } finally {
                            }
                        }
                    }
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            case 7:
                int i9 = this.b;
                if (i9 != 0) {
                    if (i9 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    w08 a8 = dcd.a(w08Var, "trashes.json");
                    ye3 ye3Var6 = r44.a;
                    ye3Var6.getClass();
                    if (a8.a.exists()) {
                        ys8Var = new ys8(ye3Var6.n(a8));
                        try {
                            gp5 gp5Var6 = fp7Var.b;
                            gp5Var6.getClass();
                            final uh9 L5 = cz.L(gp5Var6, ys8Var, xp7.Companion.serializer());
                            ig1.K(fp7Var.a.U, new Function1() { // from class: bp7
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    int i62 = r4;
                                    int i72 = 0;
                                    yxb yxbVar2 = yxb.a;
                                    Set set = kj3.a;
                                    y09 y09Var2 = y09.a;
                                    uh9<ip7> uh9Var = L5;
                                    fp7 fp7Var3 = fp7Var;
                                    y09 y09Var3 = y09Var;
                                    y09 y09Var4 = y09.c;
                                    switch (i62) {
                                        case 0:
                                            xa2 xa2Var = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var.K.b0("general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<ah2> c = xa2Var.K.g0("general").c();
                                                ArrayList arrayList = new ArrayList(ig1.t(c, 10));
                                                for (ah2 ah2Var : c) {
                                                    arrayList.add(fp7.b(ah2Var));
                                                }
                                                set = hg1.y0(arrayList);
                                            }
                                            for (ip7 ip7Var : uh9Var) {
                                                ah2 r2 = kxd.r(ip7Var, "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.b(r2))) {
                                                    xa2Var.K.k0(r2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 1:
                                            xa2 xa2Var2 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                tc2 tc2Var = xa2Var2.E;
                                                ((lm) tc2Var.a).r(387880673, "DELETE FROM DbDownload", null);
                                                tc2Var.C(387880673, new af2(25));
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<rf2> c2 = xa2Var2.E.j0().c();
                                                ArrayList arrayList2 = new ArrayList(ig1.t(c2, 10));
                                                for (rf2 rf2Var : c2) {
                                                    arrayList2.add(rf2Var.b);
                                                }
                                                set = hg1.y0(arrayList2);
                                            }
                                            Iterator it = uh9Var.iterator();
                                            while (it.hasNext()) {
                                                uo7 uo7Var = (uo7) it.next();
                                                uo7Var.getClass();
                                                String str = uo7Var.a;
                                                String str2 = uo7Var.b;
                                                String str3 = uo7Var.c;
                                                int i82 = uo7Var.f;
                                                rf2 rf2Var2 = new rf2(str, str, str2, str3, "", 0, i82, uo7Var.e, i82, 0, 4, uo7Var.h);
                                                if (y09Var3 != y09Var4 || !set.contains(str)) {
                                                    xa2Var2.E.x0(rf2Var2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 2:
                                            xa2 xa2Var3 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var3.U.Y("");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                tc2 tc2Var2 = xa2Var3.U;
                                                tc2Var2.getClass();
                                                pi2 pi2Var = pi2.a;
                                                List<li2> c3 = new ni2(tc2Var2, "", new mi2(tc2Var2, 4)).c();
                                                ArrayList arrayList3 = new ArrayList(ig1.t(c3, 10));
                                                for (li2 li2Var : c3) {
                                                    arrayList3.add(fp7.d(li2Var));
                                                }
                                                set = hg1.y0(arrayList3);
                                            }
                                            Iterator it2 = uh9Var.iterator();
                                            while (it2.hasNext()) {
                                                xp7 xp7Var = (xp7) it2.next();
                                                xp7Var.getClass();
                                                String p = iqd.p();
                                                String str4 = xp7Var.a;
                                                boolean z = xp7Var.b;
                                                pe1 pe1Var = si5.a;
                                                li2 li2Var2 = new li2(0, pe1Var.b().b(), pe1Var.b().b(), p, "", str4, z);
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.d(li2Var2))) {
                                                    xa2Var3.U.C0(li2Var2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 3:
                                            xa2 xa2Var4 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xe2 xe2Var = xa2Var4.J;
                                                ((lm) xe2Var.a).r(-112717427, "DELETE FROM DbExtensionSource", null);
                                                xe2Var.C(-112717427, new yg2(2));
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<xg2> c4 = xa2Var4.J.f0().c();
                                                ArrayList arrayList4 = new ArrayList(ig1.t(c4, 10));
                                                for (xg2 xg2Var : c4) {
                                                    arrayList4.add(xg2Var.a);
                                                }
                                                set = hg1.y0(arrayList4);
                                            }
                                            Iterator it3 = uh9Var.iterator();
                                            while (it3.hasNext()) {
                                                ap7 ap7Var = (ap7) it3.next();
                                                if (ap7Var.b.length() > 0) {
                                                    String valueOf = String.valueOf(ap7Var.a);
                                                    xg2 xg2Var2 = new xg2(valueOf, ap7Var.b, ap7Var.d, ap7Var.c, si5.a.b().b());
                                                    if (y09Var3 != y09Var4 || !set.contains(valueOf)) {
                                                        xa2Var4.J.j0(xg2Var2);
                                                    }
                                                }
                                            }
                                            return yxbVar2;
                                        case 4:
                                            xa2 xa2Var5 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var5.P.f0(1, "general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List c5 = xa2Var5.P.k0("general").c();
                                                ArrayList arrayList5 = new ArrayList();
                                                for (Object obj3 : c5) {
                                                    if (((nh2) obj3).e == 1) {
                                                        arrayList5.add(obj3);
                                                    }
                                                }
                                                ArrayList arrayList6 = new ArrayList(ig1.t(arrayList5, 10));
                                                int size = arrayList5.size();
                                                while (i72 < size) {
                                                    Object obj4 = arrayList5.get(i72);
                                                    i72++;
                                                    arrayList6.add(fp7.c((nh2) obj4));
                                                }
                                                set = hg1.y0(arrayList6);
                                            }
                                            Iterator it4 = uh9Var.iterator();
                                            while (it4.hasNext()) {
                                                nh2 i92 = ftd.i((rp7) it4.next(), "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.c(i92))) {
                                                    xa2Var5.P.A0(i92);
                                                }
                                            }
                                            return yxbVar2;
                                        default:
                                            xa2 xa2Var6 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var6.P.f0(0, "general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List c6 = xa2Var6.P.k0("general").c();
                                                ArrayList arrayList7 = new ArrayList();
                                                for (Object obj5 : c6) {
                                                    if (((nh2) obj5).e == 0) {
                                                        arrayList7.add(obj5);
                                                    }
                                                }
                                                ArrayList arrayList8 = new ArrayList(ig1.t(arrayList7, 10));
                                                int size2 = arrayList7.size();
                                                while (i72 < size2) {
                                                    Object obj6 = arrayList7.get(i72);
                                                    i72++;
                                                    arrayList8.add(fp7.c((nh2) obj6));
                                                }
                                                set = hg1.y0(arrayList8);
                                            }
                                            Iterator it5 = uh9Var.iterator();
                                            while (it5.hasNext()) {
                                                nh2 j = ftd.j((up7) it5.next(), "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.c(j))) {
                                                    xa2Var6.P.A0(j);
                                                }
                                            }
                                            return yxbVar2;
                                    }
                                }
                            });
                            dtd.f(ys8Var, null);
                        } finally {
                        }
                    }
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
            default:
                int i10 = this.b;
                if (i10 != 0) {
                    if (i10 == 1) {
                        swd.r(obj);
                    } else {
                        ds.j("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                } else {
                    swd.r(obj);
                    this.b = 1;
                    w08 a9 = dcd.a(w08Var, "repositories.json");
                    ye3 ye3Var7 = r44.a;
                    ye3Var7.getClass();
                    if (a9.a.exists()) {
                        ys8Var = new ys8(ye3Var7.n(a9));
                        try {
                            gp5 gp5Var7 = fp7Var.b;
                            gp5Var7.getClass();
                            final uh9 L6 = cz.L(gp5Var7, ys8Var, ap7.Companion.serializer());
                            ig1.K(fp7Var.a.J, new Function1() { // from class: bp7
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj2) {
                                    int i62 = r4;
                                    int i72 = 0;
                                    yxb yxbVar2 = yxb.a;
                                    Set set = kj3.a;
                                    y09 y09Var2 = y09.a;
                                    uh9<ip7> uh9Var = L6;
                                    fp7 fp7Var3 = fp7Var;
                                    y09 y09Var3 = y09Var;
                                    y09 y09Var4 = y09.c;
                                    switch (i62) {
                                        case 0:
                                            xa2 xa2Var = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var.K.b0("general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<ah2> c = xa2Var.K.g0("general").c();
                                                ArrayList arrayList = new ArrayList(ig1.t(c, 10));
                                                for (ah2 ah2Var : c) {
                                                    arrayList.add(fp7.b(ah2Var));
                                                }
                                                set = hg1.y0(arrayList);
                                            }
                                            for (ip7 ip7Var : uh9Var) {
                                                ah2 r2 = kxd.r(ip7Var, "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.b(r2))) {
                                                    xa2Var.K.k0(r2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 1:
                                            xa2 xa2Var2 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                tc2 tc2Var = xa2Var2.E;
                                                ((lm) tc2Var.a).r(387880673, "DELETE FROM DbDownload", null);
                                                tc2Var.C(387880673, new af2(25));
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<rf2> c2 = xa2Var2.E.j0().c();
                                                ArrayList arrayList2 = new ArrayList(ig1.t(c2, 10));
                                                for (rf2 rf2Var : c2) {
                                                    arrayList2.add(rf2Var.b);
                                                }
                                                set = hg1.y0(arrayList2);
                                            }
                                            Iterator it = uh9Var.iterator();
                                            while (it.hasNext()) {
                                                uo7 uo7Var = (uo7) it.next();
                                                uo7Var.getClass();
                                                String str = uo7Var.a;
                                                String str2 = uo7Var.b;
                                                String str3 = uo7Var.c;
                                                int i82 = uo7Var.f;
                                                rf2 rf2Var2 = new rf2(str, str, str2, str3, "", 0, i82, uo7Var.e, i82, 0, 4, uo7Var.h);
                                                if (y09Var3 != y09Var4 || !set.contains(str)) {
                                                    xa2Var2.E.x0(rf2Var2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 2:
                                            xa2 xa2Var3 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var3.U.Y("");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                tc2 tc2Var2 = xa2Var3.U;
                                                tc2Var2.getClass();
                                                pi2 pi2Var = pi2.a;
                                                List<li2> c3 = new ni2(tc2Var2, "", new mi2(tc2Var2, 4)).c();
                                                ArrayList arrayList3 = new ArrayList(ig1.t(c3, 10));
                                                for (li2 li2Var : c3) {
                                                    arrayList3.add(fp7.d(li2Var));
                                                }
                                                set = hg1.y0(arrayList3);
                                            }
                                            Iterator it2 = uh9Var.iterator();
                                            while (it2.hasNext()) {
                                                xp7 xp7Var = (xp7) it2.next();
                                                xp7Var.getClass();
                                                String p = iqd.p();
                                                String str4 = xp7Var.a;
                                                boolean z = xp7Var.b;
                                                pe1 pe1Var = si5.a;
                                                li2 li2Var2 = new li2(0, pe1Var.b().b(), pe1Var.b().b(), p, "", str4, z);
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.d(li2Var2))) {
                                                    xa2Var3.U.C0(li2Var2);
                                                }
                                            }
                                            return yxbVar2;
                                        case 3:
                                            xa2 xa2Var4 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xe2 xe2Var = xa2Var4.J;
                                                ((lm) xe2Var.a).r(-112717427, "DELETE FROM DbExtensionSource", null);
                                                xe2Var.C(-112717427, new yg2(2));
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List<xg2> c4 = xa2Var4.J.f0().c();
                                                ArrayList arrayList4 = new ArrayList(ig1.t(c4, 10));
                                                for (xg2 xg2Var : c4) {
                                                    arrayList4.add(xg2Var.a);
                                                }
                                                set = hg1.y0(arrayList4);
                                            }
                                            Iterator it3 = uh9Var.iterator();
                                            while (it3.hasNext()) {
                                                ap7 ap7Var = (ap7) it3.next();
                                                if (ap7Var.b.length() > 0) {
                                                    String valueOf = String.valueOf(ap7Var.a);
                                                    xg2 xg2Var2 = new xg2(valueOf, ap7Var.b, ap7Var.d, ap7Var.c, si5.a.b().b());
                                                    if (y09Var3 != y09Var4 || !set.contains(valueOf)) {
                                                        xa2Var4.J.j0(xg2Var2);
                                                    }
                                                }
                                            }
                                            return yxbVar2;
                                        case 4:
                                            xa2 xa2Var5 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var5.P.f0(1, "general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List c5 = xa2Var5.P.k0("general").c();
                                                ArrayList arrayList5 = new ArrayList();
                                                for (Object obj3 : c5) {
                                                    if (((nh2) obj3).e == 1) {
                                                        arrayList5.add(obj3);
                                                    }
                                                }
                                                ArrayList arrayList6 = new ArrayList(ig1.t(arrayList5, 10));
                                                int size = arrayList5.size();
                                                while (i72 < size) {
                                                    Object obj4 = arrayList5.get(i72);
                                                    i72++;
                                                    arrayList6.add(fp7.c((nh2) obj4));
                                                }
                                                set = hg1.y0(arrayList6);
                                            }
                                            Iterator it4 = uh9Var.iterator();
                                            while (it4.hasNext()) {
                                                nh2 i92 = ftd.i((rp7) it4.next(), "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.c(i92))) {
                                                    xa2Var5.P.A0(i92);
                                                }
                                            }
                                            return yxbVar2;
                                        default:
                                            xa2 xa2Var6 = fp7Var3.a;
                                            ((gmb) obj2).getClass();
                                            if (y09Var3 == y09Var2) {
                                                xa2Var6.P.f0(0, "general");
                                            }
                                            if (y09Var3 == y09Var4) {
                                                List c6 = xa2Var6.P.k0("general").c();
                                                ArrayList arrayList7 = new ArrayList();
                                                for (Object obj5 : c6) {
                                                    if (((nh2) obj5).e == 0) {
                                                        arrayList7.add(obj5);
                                                    }
                                                }
                                                ArrayList arrayList8 = new ArrayList(ig1.t(arrayList7, 10));
                                                int size2 = arrayList7.size();
                                                while (i72 < size2) {
                                                    Object obj6 = arrayList7.get(i72);
                                                    i72++;
                                                    arrayList8.add(fp7.c((nh2) obj6));
                                                }
                                                set = hg1.y0(arrayList8);
                                            }
                                            Iterator it5 = uh9Var.iterator();
                                            while (it5.hasNext()) {
                                                nh2 j = ftd.j((up7) it5.next(), "general");
                                                if (y09Var3 != y09Var4 || !set.contains(fp7.c(j))) {
                                                    xa2Var6.P.A0(j);
                                                }
                                            }
                                            return yxbVar2;
                                    }
                                }
                            });
                            dtd.f(ys8Var, null);
                        } finally {
                        }
                    }
                    if (yxbVar == u12Var) {
                        return u12Var;
                    }
                }
                return yxbVar;
        }
    }
}
