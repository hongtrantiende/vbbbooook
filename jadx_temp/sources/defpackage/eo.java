package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import com.reader.data.reader.text.core.tts.AndroidTextToSpeechService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: eo  reason: default package */
/* loaded from: classes.dex */
public final class eo extends zga implements pj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eo(hab habVar, String str, ou ouVar, String str2, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 8;
        this.b = habVar;
        this.c = str;
        this.e = ouVar;
        this.d = str2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                return new eo((AndroidTextToSpeechService) this.b, (String) obj4, (String) obj3, (lj) obj2, qx1Var, 0);
            case 1:
                return new eo((cb7) this.b, (cb7) obj4, (cb7) obj3, (cb7) obj2, qx1Var, 1);
            case 2:
                eo eoVar = new eo((jb8) obj4, (hva) obj3, (aya) obj2, qx1Var);
                eoVar.b = obj;
                return eoVar;
            case 3:
                return new eo((mec) this.b, (qt8) obj4, (ld5) obj3, (qt8) obj2, qx1Var, 3);
            case 4:
                return new eo((List) this.b, (cb7) obj4, (cb7) obj3, (cb7) obj2, qx1Var, 4);
            case 5:
                return new eo((ui5) this.b, (Uri) obj3, (String) obj4, (o38) obj2, qx1Var);
            case 6:
                return new eo((tma) this.b, (cb7) obj4, (cb7) obj3, (cb7) obj2, qx1Var, 6);
            case 7:
                return new eo((f2b) this.b, (usa) obj4, (cb7) obj3, (cb7) obj2, qx1Var, 7);
            case 8:
                return new eo((hab) this.b, (String) obj4, (ou) obj2, (String) obj3, qx1Var);
            default:
                return new eo((a5c) this.b, (String) obj4, (w08) obj3, (y09) obj2, qx1Var, 9);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        t12 t12Var = (t12) obj;
        qx1 qx1Var = (qx1) obj2;
        switch (i) {
            case 0:
                ((eo) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                ((eo) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 2:
                ((eo) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ((eo) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 4:
                ((eo) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 5:
                return ((eo) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
            case 6:
                ((eo) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 7:
                ((eo) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            case 8:
                ((eo) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((eo) create(t12Var, qx1Var)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        int i = 0;
        String str = null;
        Throwable th = null;
        switch (this.a) {
            case 0:
                swd.r(obj);
                boolean z = AndroidTextToSpeechService.Q;
                ho e = ((AndroidTextToSpeechService) this.b).e();
                String str2 = (String) this.c;
                String str3 = (String) this.d;
                Bitmap a = ri5.a((lj) this.e);
                e.getClass();
                str2.getClass();
                a.getClass();
                e.g = a;
                e.e = str3;
                synchronized (e.c()) {
                    kj7 c = e.c();
                    c.getClass();
                    c.e = kj7.c(str3);
                    c.e(a);
                    c.w.deleteIntent = e.a("com.reader.action.tts.STOP");
                    c.d(8, true);
                    c.d(2, true);
                    c.w.when = System.currentTimeMillis();
                    c.j = -1;
                    c.t = 1;
                    c.g = e.b(str2);
                    e.e(e.c(), 6);
                    e.c.a(10001, e.c().b());
                }
                return yxb.a;
            case 1:
                swd.r(obj);
                if (((Boolean) ((cb7) this.b).getValue()).booleanValue()) {
                    ((cb7) this.d).setValue(((wa1) ((cb7) this.c).getValue()).h);
                    ((cb7) this.e).setValue(null);
                }
                return yxb.a;
            case 2:
                swd.r(obj);
                t12 t12Var = (t12) this.b;
                w12 w12Var = w12.d;
                jb8 jb8Var = (jb8) this.c;
                ixd.q(t12Var, null, w12Var, new w02(jb8Var, (hva) this.d, null, 0), 1);
                ixd.q(t12Var, null, w12Var, new i51(jb8Var, (aya) this.e, null, 13), 1);
                return yxb.a;
            case 3:
                swd.r(obj);
                mec mecVar = (mec) this.b;
                qt8 qt8Var = (qt8) this.c;
                ld5 ld5Var = (ld5) this.d;
                qt8Var.getClass();
                ld5Var.getClass();
                if (ig1.z(90, 270).contains(Integer.valueOf((ld5Var.a + 360) % 360))) {
                    qt8Var = new qt8(qt8Var.b, qt8Var.a, qt8Var.d, qt8Var.c);
                }
                qt8 a2 = mec.a(qt8Var, (qt8) this.e);
                float[] a3 = kk6.a();
                lk6.c(a3, qt8Var, a2);
                mecVar.a = a3[0];
                return yxb.a;
            case 4:
                swd.r(obj);
                cb7 cb7Var = (cb7) this.e;
                boolean booleanValue = ((Boolean) ((cb7) this.c).getValue()).booleanValue();
                List list = (List) this.b;
                if (booleanValue) {
                    list = hg1.o0(list);
                }
                cb7 cb7Var2 = (cb7) this.d;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (lba.W(((l75) obj3).e, ((kya) cb7Var2.getValue()).a.b, true)) {
                        arrayList.add(obj3);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                int size = arrayList.size();
                while (i < size) {
                    Object obj4 = arrayList.get(i);
                    i++;
                    Integer num = new Integer(((l75) obj4).c);
                    Object obj5 = linkedHashMap.get(num);
                    if (obj5 == null) {
                        obj5 = new ArrayList();
                        linkedHashMap.put(num, obj5);
                    }
                    ((List) obj5).add(obj4);
                }
                cb7Var.setValue(linkedHashMap);
                return yxb.a;
            case 5:
                swd.r(obj);
                ui5 ui5Var = (ui5) this.b;
                Context context = (Context) ui5Var.c;
                context.getClass();
                Uri uri = (Uri) this.d;
                uri.getClass();
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r");
                if (openFileDescriptor != null) {
                    Uri uri2 = (Uri) this.d;
                    String str4 = (String) this.c;
                    ww8 ww8Var = new ww8(1, 0, 1);
                    p38 p38Var = (p38) ((o38) this.e);
                    o28 c2 = p38Var.c();
                    if (c2 != null) {
                        g38 g38Var = (g38) g38.c.get(c2.t(openFileDescriptor, str4));
                        if (g38Var != g38.a) {
                            openFileDescriptor.close();
                            int ordinal = g38Var.ordinal();
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        v08.s(g38Var, "Unknown loading status: ");
                                        return null;
                                    }
                                    ed7.f("Loading failed");
                                    return null;
                                }
                                g14.h("Unable to process the PDF document");
                                return null;
                            }
                            throw new SecurityException("Incorrect password");
                        }
                        try {
                            c2.i();
                        } catch (UnsupportedOperationException unused) {
                        }
                        try {
                            c2.h();
                        } catch (UnsupportedOperationException unused2) {
                        }
                        return new r69(uri2, p38Var, str4, openFileDescriptor, (k12) ui5Var.b, c2.p(), ww8Var);
                    }
                    ds.j("Binder interface not available for loading the document!");
                    return null;
                }
                g14.h("Failed to open PDF file");
                return null;
            case 6:
                rma rmaVar = rma.a;
                tma tmaVar = (tma) this.b;
                swd.r(obj);
                if (!((Boolean) ((cb7) this.c).getValue()).booleanValue() && !((Boolean) ((cb7) this.d).getValue()).booleanValue() && !((Boolean) ((cb7) this.e).getValue()).booleanValue()) {
                    tmaVar.a(rmaVar);
                } else {
                    tmaVar.e(rmaVar);
                }
                return yxb.a;
            case 7:
                swd.r(obj);
                f2b f2bVar = (f2b) this.b;
                q0b c3 = f2bVar.c();
                q0b b = f2bVar.b();
                cb7 cb7Var3 = (cb7) this.d;
                Iterator it = ((usa) this.c).a.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        psa psaVar = (psa) obj2;
                        if (psaVar.e != 1 || psaVar.c != c3.a || !xxd.x(psaVar, c3.b, b.b)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                cb7Var3.setValue((psa) obj2);
                cb7 cb7Var4 = (cb7) this.e;
                psa psaVar2 = (psa) cb7Var3.getValue();
                if (psaVar2 != null) {
                    str = psaVar2.g;
                }
                if (str == null) {
                    str = "";
                }
                cb7Var4.setValue(str);
                return yxb.a;
            case 8:
                swd.r(obj);
                hab habVar = (hab) this.b;
                List<w9b> b2 = hab.b(habVar);
                String p = iqd.p();
                String str5 = (String) this.d;
                String str6 = (String) this.c;
                ou ouVar = (ou) this.e;
                ArrayList arrayList2 = new ArrayList(ig1.t(b2, 10));
                for (w9b w9bVar : b2) {
                    if (sl5.h(w9bVar.a, str5)) {
                        w9bVar = new w9b(p, str6, ouVar.a);
                    }
                    arrayList2.add(w9bVar);
                }
                fw fwVar = habVar.a;
                fo5 fo5Var = go5.d;
                fo5Var.getClass();
                fwVar.e(fo5Var.b(new sy(w9b.Companion.serializer(), 0), arrayList2));
                f6a f6aVar = habVar.f;
                List A0 = hg1.A0(arrayList2);
                f6aVar.getClass();
                f6aVar.m(null, A0);
                habVar.c(p, str6, ouVar);
                return yxb.a;
            default:
                swd.r(obj);
                String str7 = (String) this.c;
                y09 y09Var = (y09) this.e;
                ((a5c) this.b).getClass();
                w08 c4 = a5c.c((w08) this.d, "cover");
                ye3 ye3Var = r44.a;
                ye3Var.getClass();
                if (c4.a.exists()) {
                    zq5 zq5Var = q44.a;
                    x08 f = x08.f(etd.i(zq5Var), str7);
                    if (!zq5Var.g0(f)) {
                        zq5Var.D(f);
                    }
                    x08 f2 = x08.f(f, "cover");
                    if (y09Var != y09.c || !zq5Var.g0(f2)) {
                        ys8 ys8Var = new ys8(ye3Var.n(c4));
                        try {
                            byte[] w = lsd.w(ys8Var, -1);
                            dtd.f(ys8Var, null);
                            ls8 ls8Var = new ls8(zq5Var.U0(f2, false));
                            try {
                                ls8Var.write(w);
                                try {
                                    ls8Var.close();
                                } catch (Throwable th2) {
                                    th = th2;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                try {
                                    ls8Var.close();
                                } catch (Throwable th4) {
                                    wpd.n(th, th4);
                                }
                            }
                            if (th != null) {
                                throw th;
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                dtd.f(ys8Var, th5);
                                throw th6;
                            }
                        }
                    }
                }
                return yxb.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eo(jb8 jb8Var, hva hvaVar, aya ayaVar, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 2;
        this.c = jb8Var;
        this.d = hvaVar;
        this.e = ayaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eo(ui5 ui5Var, Uri uri, String str, o38 o38Var, qx1 qx1Var) {
        super(2, qx1Var);
        this.a = 5;
        this.b = ui5Var;
        this.d = uri;
        this.c = str;
        this.e = o38Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ eo(Object obj, Object obj2, Object obj3, Object obj4, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }
}
