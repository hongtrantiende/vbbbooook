package defpackage;

import android.content.Intent;
import android.support.v4.media.session.a;
import android.view.KeyEvent;
import android.webkit.WebView;
import androidx.glance.appwidget.GlanceAppWidgetReceiver;
import androidx.media.session.MediaButtonReceiver;
import baidu.lac.jni.LacLib;
import baidu.lac.jni.NativeToken;
import com.reader.data.reader.text.core.tts.AndroidTextToSpeechService;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: ab  reason: default package */
/* loaded from: classes.dex */
public final class ab extends zga implements pj4 {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ab(Object obj, Object obj2, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.qf0
    public final qx1 create(Object obj, qx1 qx1Var) {
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ab abVar = new ab((bb) obj2, qx1Var, 0);
                abVar.b = obj;
                return abVar;
            case 1:
                return new ab((nj) this.b, (String) obj2, qx1Var, 1);
            case 2:
                return new ab((AndroidTextToSpeechService) this.b, (Intent) obj2, qx1Var, 2);
            case 3:
                return new ab((AndroidTextToSpeechService) this.b, (String) obj2, qx1Var, 3);
            case 4:
                return new ab((h21) this.b, (bq4) obj2, qx1Var, 4);
            case 5:
                return new ab((y81) this.b, (cb7) obj2, qx1Var, 5);
            case 6:
                return new ab((sy4) this.b, (cb7) obj2, qx1Var, 6);
            case 7:
                ab abVar2 = new ab((q62) obj2, qx1Var, 7);
                abVar2.b = obj;
                return abVar2;
            case 8:
                ab abVar3 = new ab((n72) obj2, qx1Var, 8);
                abVar3.b = obj;
                return abVar3;
            case 9:
                ab abVar4 = new ab((a6a) obj2, qx1Var, 9);
                abVar4.b = obj;
                return abVar4;
            case 10:
                ab abVar5 = new ab((String) obj2, qx1Var, 10);
                abVar5.b = obj;
                return abVar5;
            case 11:
                return new ab((h13) this.b, (cb7) obj2, qx1Var, 11);
            case 12:
                return new ab((pfc) this.b, (qo2) obj2, qx1Var, 12);
            case 13:
                return new ab((if1) this.b, (cb7) obj2, qx1Var, 13);
            case 14:
                ab abVar6 = new ab((hv3) obj2, qx1Var, 14);
                abVar6.b = obj;
                return abVar6;
            case 15:
                return new ab((cb7) this.b, (cb7) obj2, qx1Var, 15);
            case 16:
                return new ab((if4) this.b, (String) obj2, qx1Var, 16);
            case 17:
                ab abVar7 = new ab((ArrayList) obj2, qx1Var, 17);
                abVar7.b = obj;
                return abVar7;
            case 18:
                return new ab((vhc) this.b, (String) obj2, qx1Var, 18);
            case 19:
                return new ab((kx4) this.b, (cb7) obj2, qx1Var, 19);
            case 20:
                return new ab((q52) this.b, (v52) obj2, qx1Var, 20);
            case 21:
                ab abVar8 = new ab((q52) obj2, qx1Var, 21);
                abVar8.b = obj;
                return abVar8;
            case 22:
                return new ab((vt0) this.b, (cb7) obj2, qx1Var, 22);
            case 23:
                ab abVar9 = new ab((aj4) obj2, qx1Var, 23);
                abVar9.b = obj;
                return abVar9;
            case 24:
                ab abVar10 = new ab((ww5) obj2, qx1Var, 24);
                abVar10.b = obj;
                return abVar10;
            case 25:
                ab abVar11 = new ab((gl6) obj2, qx1Var, 25);
                abVar11.b = obj;
                return abVar11;
            case 26:
                return new ab((a8) this.b, (String[]) obj2, qx1Var, 26);
            case 27:
                return new ab((c1b) this.b, (cb7) obj2, qx1Var, 27);
            case 28:
                return new ab((ArrayList) this.b, (qz9) obj2, qx1Var, 28);
            default:
                return new ab((i78) this.b, (byte[]) obj2, qx1Var, 29);
        }
    }

    @Override // defpackage.pj4
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        yxb yxbVar = yxb.a;
        switch (i) {
            case 0:
                ((ab) create((List) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 1:
                return ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 2:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 3:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 4:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 5:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 6:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 7:
                return ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 8:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 9:
                return ((ab) create((a6a) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 10:
                ((ab) create((ra7) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 11:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 12:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 13:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 14:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 15:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 16:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 17:
                return ((ab) create((ra7) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 18:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 19:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 20:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 21:
                return ((ab) create((q52) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 22:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 23:
                return ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 24:
                return ((ab) create((ny5) obj, (qx1) obj2)).invokeSuspend(yxbVar);
            case 25:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                throw null;
            case 26:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 27:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            case 28:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
            default:
                ((ab) create((t12) obj, (qx1) obj2)).invokeSuspend(yxbVar);
                return yxbVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [dj3] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.ArrayList] */
    @Override // defpackage.qf0
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object obj2;
        Object c19Var;
        Object c19Var2;
        Object c19Var3;
        qt8 qt8Var;
        boolean z = true;
        int i = 0;
        String str = null;
        switch (this.a) {
            case 0:
                List list = (List) this.b;
                swd.r(obj);
                f6a f6aVar = ((bb) this.c).d;
                if (f6aVar != null) {
                    do {
                        value = f6aVar.getValue();
                    } while (!f6aVar.k(value, wa.a((wa) value, false, false, list, null, null, null, null, 247)));
                    return yxb.a;
                }
                return yxb.a;
            case 1:
                Object obj3 = dj3.a;
                swd.r(obj);
                nj njVar = (nj) this.b;
                ReentrantLock reentrantLock = njVar.c;
                String str2 = (String) this.c;
                reentrantLock.lock();
                try {
                    if (!njVar.e) {
                        long j = njVar.d;
                        if (j == 0) {
                            String str3 = njVar.b.a;
                            if (str3 != null) {
                                j = LacLib.create(njVar.a, str3, 1);
                                if (j != 0) {
                                    njVar.d = j;
                                } else {
                                    throw new IllegalStateException("LacLib.create returned 0 — model load failed");
                                }
                            } else {
                                throw new IllegalArgumentException("LacConfig.modelPath must be set.");
                            }
                        }
                        NativeToken[] analyze = LacLib.analyze(j, str2);
                        if (analyze != null) {
                            obj3 = new ArrayList(analyze.length);
                            int length = analyze.length;
                            while (i < length) {
                                NativeToken nativeToken = analyze[i];
                                obj3.add(new mv5(nativeToken.word, nativeToken.tag));
                                i++;
                            }
                        }
                    }
                    return obj3;
                } finally {
                    reentrantLock.unlock();
                }
            case 2:
                swd.r(obj);
                AndroidTextToSpeechService androidTextToSpeechService = (AndroidTextToSpeechService) this.b;
                boolean z2 = AndroidTextToSpeechService.Q;
                r5b r5bVar = ((b6b) androidTextToSpeechService.f()).a;
                if (((Boolean) r5bVar.d.c(r5b.p[3], r5bVar)).booleanValue()) {
                    tn6 tn6Var = (tn6) androidTextToSpeechService.E.getValue();
                    Intent intent = (Intent) this.c;
                    int i2 = MediaButtonReceiver.a;
                    if (tn6Var != null && intent != null && "android.intent.action.MEDIA_BUTTON".equals(intent.getAction()) && intent.hasExtra("android.intent.extra.KEY_EVENT")) {
                        KeyEvent keyEvent = (KeyEvent) intent.getParcelableExtra("android.intent.extra.KEY_EVENT");
                        w39 w39Var = tn6Var.b;
                        if (keyEvent != null) {
                            ((a) w39Var.a).a.dispatchMediaButtonEvent(keyEvent);
                        } else {
                            w39Var.getClass();
                            ds.k("KeyEvent may not be null");
                            return null;
                        }
                    }
                }
                return yxb.a;
            case 3:
                swd.r(obj);
                boolean z3 = AndroidTextToSpeechService.Q;
                ho e = ((AndroidTextToSpeechService) this.b).e();
                String str4 = (String) this.c;
                e.getClass();
                str4.getClass();
                e.f = str4;
                synchronized (e.c()) {
                    kj7 c = e.c();
                    c.getClass();
                    c.f = kj7.c(str4);
                    e.e(e.c(), 6);
                    e.c.a(10001, e.c().b());
                }
                return yxb.a;
            case 4:
                swd.r(obj);
                ((h21) this.b).a = (bq4) this.c;
                return yxb.a;
            case 5:
                swd.r(obj);
                cb7 cb7Var = (cb7) this.c;
                if (((Boolean) cb7Var.getValue()).booleanValue()) {
                    y81 y81Var = (y81) this.b;
                    y81Var.f = 1;
                    y81Var.C = true;
                    y81Var.D = false;
                    y81Var.E.clear();
                    String str5 = y81Var.B;
                    xe1 a = sec.a(y81Var);
                    bp2 bp2Var = o23.a;
                    y81Var.f(a, an2.c, new x81(false, y81Var, false, str5, null));
                } else {
                    cb7Var.setValue(Boolean.TRUE);
                }
                return yxb.a;
            case 6:
                swd.r(obj);
                ((cb7) this.c).setValue((sy4) this.b);
                return yxb.a;
            case 7:
                swd.r(obj);
                q62 q62Var = (q62) this.c;
                AtomicReference atomicReference = q62Var.b;
                k5a q = ixd.q((t12) this.b, null, null, new i51((mn5) q62Var.b.getAndSet(null), q62Var, null, 15), 3);
                while (true) {
                    if (!atomicReference.compareAndSet(null, q)) {
                        if (atomicReference.get() != null) {
                            z = false;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 8:
                t12 t12Var = (t12) this.b;
                swd.r(obj);
                n72 n72Var = (n72) this.c;
                ixd.q(t12Var, null, null, new iq0(n72Var, null, 2), 3);
                ixd.q(t12Var, null, null, new iq0(n72Var, null, 3), 3);
                ixd.q(t12Var, null, null, new iq0(n72Var, null, 4), 3);
                return yxb.a;
            case 9:
                swd.r(obj);
                a6a a6aVar = (a6a) this.b;
                return Boolean.valueOf((!(a6aVar instanceof c82) || ((c82) a6aVar).a > ((c82) ((a6a) this.c)).a) ? false : false);
            case 10:
                swd.r(obj);
                ((ra7) this.b).d(qqd.A((String) this.c));
                return yxb.a;
            case 11:
                swd.r(obj);
                h13 h13Var = (h13) this.b;
                String str6 = (String) ((cb7) this.c).getValue();
                str6.getClass();
                if (!sl5.h(h13Var.W, str6)) {
                    h13Var.W = str6;
                    mn5 mn5Var = h13Var.e0;
                    if (mn5Var != null) {
                        mn5Var.cancel(null);
                    }
                    xe1 a2 = sec.a(h13Var);
                    bp2 bp2Var2 = o23.a;
                    h13Var.e0 = h13Var.f(a2, an2.c, new d13(h13Var, null, 3));
                }
                return yxb.a;
            case 12:
                swd.r(obj);
                ((pfc) this.b).f(((Number) ((qo2) this.c).s.getValue()).intValue());
                return yxb.a;
            case 13:
                swd.r(obj);
                cb7 cb7Var2 = (cb7) this.c;
                Iterator it = ((bu3) cb7Var2.getValue()).b.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (sl5.h(((hy3) obj2).a, ((bu3) cb7Var2.getValue()).a)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                hy3 hy3Var = (hy3) obj2;
                if1 if1Var = (if1) this.b;
                if (hy3Var != null) {
                    str = hy3Var.b;
                }
                if (str == null) {
                    str = "";
                }
                int length2 = str.length();
                if1Var.getClass();
                if1Var.b.setValue(new kya(str, s3c.h(length2, length2), 4));
                return yxb.a;
            case 14:
                Collection collection = dj3.a;
                t12 t12Var2 = (t12) this.b;
                swd.r(obj);
                hv3 hv3Var = (hv3) this.c;
                fw fwVar = hv3Var.a;
                f6a f6aVar2 = hv3Var.b;
                try {
                    fo5 fo5Var = go5.d;
                    fo5Var.getClass();
                    c19Var = (List) fo5Var.a(new sy(cba.a, 0), (String) fwVar.Q.c(fw.U[43], fwVar));
                } catch (Throwable th) {
                    c19Var = new c19(th);
                }
                if (c19Var instanceof c19) {
                    c19Var = null;
                }
                Collection collection2 = (List) c19Var;
                if (collection2 == null) {
                    collection2 = collection;
                }
                f6aVar2.getClass();
                f6aVar2.m(null, collection2);
                f6a f6aVar3 = hv3Var.c;
                try {
                    fo5 fo5Var2 = go5.d;
                    fo5Var2.getClass();
                    c19Var2 = (List) fo5Var2.a(new sy(cba.a, 0), (String) fwVar.R.c(fw.U[44], fwVar));
                } catch (Throwable th2) {
                    c19Var2 = new c19(th2);
                }
                if (c19Var2 instanceof c19) {
                    c19Var2 = null;
                }
                Collection collection3 = (List) c19Var2;
                if (collection3 == null) {
                    collection3 = collection;
                }
                f6aVar3.getClass();
                f6aVar3.m(null, collection3);
                f6a f6aVar4 = hv3Var.d;
                try {
                    fo5 fo5Var3 = go5.d;
                    fo5Var3.getClass();
                    c19Var3 = (List) fo5Var3.a(new sy(oj5.a, 0), (String) fwVar.S.c(fw.U[45], fwVar));
                } catch (Throwable th3) {
                    c19Var3 = new c19(th3);
                }
                if (c19Var3 instanceof c19) {
                    c19Var3 = null;
                }
                Collection collection4 = (List) c19Var3;
                if (collection4 != null) {
                    collection = collection4;
                }
                f6aVar4.getClass();
                f6aVar4.m(null, collection);
                f6a f6aVar5 = hv3Var.e;
                Boolean bool = (Boolean) fwVar.T.c(fw.U[46], fwVar);
                bool.getClass();
                f6aVar5.getClass();
                f6aVar5.m(null, bool);
                return yxb.a;
            case 15:
                swd.r(obj);
                ((Function1) ((cb7) this.b).getValue()).invoke(((kya) ((cb7) this.c).getValue()).a.b);
                return yxb.a;
            case 16:
                swd.r(obj);
                cab cabVar = ((if4) this.b).c;
                String str7 = (String) this.c;
                hab habVar = (hab) cabVar;
                habVar.getClass();
                str7.getClass();
                habVar.a.o.e(fw.U[13], str7);
                f6a f6aVar6 = habVar.n;
                f6aVar6.getClass();
                f6aVar6.m(null, str7);
                return yxb.a;
            case 17:
                swd.r(obj);
                ra7 g = ((ra7) this.b).g();
                ArrayList arrayList = (ArrayList) this.c;
                me8 me8Var = nn4.g;
                ArrayList arrayList2 = new ArrayList(ig1.t(arrayList, 10));
                int size = arrayList.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj4 = arrayList.get(i3);
                    i3++;
                    arrayList2.add(((GlanceAppWidgetReceiver) obj4).getClass().getName());
                }
                g.e(me8Var, hg1.F0(arrayList2));
                int size2 = arrayList.size();
                while (i < size2) {
                    Object obj5 = arrayList.get(i);
                    i++;
                    GlanceAppWidgetReceiver glanceAppWidgetReceiver = (GlanceAppWidgetReceiver) obj5;
                    in4 in4Var = nn4.d;
                    in4Var.getClass();
                    String canonicalName = glanceAppWidgetReceiver.getClass().getCanonicalName();
                    if (canonicalName != null) {
                        me8 a3 = in4.a(in4Var, canonicalName);
                        glanceAppWidgetReceiver.b();
                        String canonicalName2 = woa.class.getCanonicalName();
                        if (canonicalName2 != null) {
                            g.f(a3, canonicalName2);
                        } else {
                            ds.k("no provider name");
                            return null;
                        }
                    } else {
                        ds.k("no receiver name");
                        return null;
                    }
                }
                return g.h();
            case 18:
                swd.r(obj);
                ((WebView) ((vhc) this.b).d.b).getSettings().setUserAgentString((String) this.c);
                return yxb.a;
            case 19:
                swd.r(obj);
                kx4 kx4Var = (kx4) this.b;
                String str8 = (String) ((cb7) this.c).getValue();
                str8.getClass();
                if (!str8.equals(kx4Var.B)) {
                    kx4Var.B = str8;
                    LinkedHashMap linkedHashMap = kx4Var.F;
                    for (mn5 mn5Var2 : linkedHashMap.values()) {
                        mn5Var2.cancel(null);
                    }
                    linkedHashMap.clear();
                    xe1 a4 = sec.a(kx4Var);
                    bp2 bp2Var3 = o23.a;
                    kx4Var.f(a4, an2.c, new cd4(kx4Var, null, 7));
                }
                return yxb.a;
            case 20:
                swd.r(obj);
                q52 q52Var = (q52) this.b;
                v52 v52Var = (v52) this.c;
                v52Var.getClass();
                List list2 = v52Var.e;
                n52 n52Var = (n52) hg1.a0(v52Var.d);
                if (n52Var == null) {
                    n52Var = q52Var.b;
                }
                n52Var.getClass();
                q52Var.j.setValue(n52Var);
                q52Var.b = n52Var;
                ez ezVar = (ez) hg1.a0(list2);
                if (ezVar != null) {
                    qt8Var = evd.p(q52Var.b(), ezVar);
                } else {
                    qt8Var = q52Var.f;
                }
                q52Var.g = qt8Var;
                q52Var.h.setValue(qt8Var);
                if (list2.size() != 1) {
                    z = false;
                }
                q52Var.l.setValue(Boolean.valueOf(z));
                q52Var.c = z;
                return yxb.a;
            case 21:
                swd.r(obj);
                if (((q52) this.b) != ((q52) this.c)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 22:
                swd.r(obj);
                vt0 vt0Var = (vt0) this.b;
                String str9 = ((kya) ((cb7) this.c).getValue()).a.b;
                str9.getClass();
                mn5 mn5Var3 = vt0Var.f;
                if (mn5Var3 != null) {
                    mn5Var3.cancel(null);
                }
                xe1 a5 = sec.a(vt0Var);
                bp2 bp2Var4 = o23.a;
                vt0Var.f = vt0Var.f(a5, an2.c, new y9(vt0Var, str9, (qx1) null, 2));
                return yxb.a;
            case 23:
                swd.r(obj);
                k12 r = ((t12) this.b).r();
                aj4 aj4Var = (aj4) this.c;
                try {
                    ebb ebbVar = new ebb();
                    ebbVar.D = jrd.s(jrd.n(r), true, ebbVar);
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = ebb.E;
                    while (true) {
                        int i4 = atomicIntegerFieldUpdater.get(ebbVar);
                        if (i4 != 0) {
                            if (i4 != 2 && i4 != 3) {
                                ebb.t(i4);
                                throw null;
                            }
                        } else if (atomicIntegerFieldUpdater.compareAndSet(ebbVar, i4, 0)) {
                        }
                    }
                    Object invoke = aj4Var.invoke();
                    ebbVar.s();
                    return invoke;
                } catch (InterruptedException e2) {
                    throw new CancellationException("Blocking call was interrupted due to parent cancellation").initCause(e2);
                }
            case 24:
                swd.r(obj);
                ny5 ny5Var = (ny5) this.b;
                kl4 kl4Var = (kl4) ny5Var.b(5);
                if (!kl4Var.a.equals(ny5Var)) {
                    kl4Var.c();
                    kl4.d(kl4Var.b, ny5Var);
                }
                ww5 ww5Var = (ww5) this.c;
                my5 my5Var = (my5) kl4Var;
                int p = ((ny5) my5Var.b).p();
                my5Var.c();
                ny5.m((ny5) my5Var.b, p);
                my5Var.c();
                ny5.l((ny5) my5Var.b);
                for (Map.Entry entry : ww5Var.b.entrySet()) {
                    ry5 ry5Var = (ry5) entry.getKey();
                    int intValue = ((Number) entry.getValue()).intValue();
                    if (ww5Var.e.contains(new Integer(intValue))) {
                        oy5 o = py5.o();
                        o.c();
                        py5.k((py5) o.b, ry5Var);
                        o.c();
                        py5.l((py5) o.b, intValue);
                        my5Var.c();
                        ny5.k((ny5) my5Var.b, (py5) o.a());
                    }
                }
                return my5Var.a();
            case 25:
                swd.r(obj);
                t12 t12Var3 = (t12) this.b;
                throw null;
            case 26:
                swd.r(obj);
                a8 a8Var = (a8) this.b;
                if (a8Var.a().length() == 0) {
                    String str10 = (String) cz.U((String[]) this.c);
                    str10.getClass();
                    a8Var.h.setValue(str10);
                }
                return yxb.a;
            case 27:
                c1b c1bVar = (c1b) this.b;
                swd.r(obj);
                cb7 cb7Var3 = (cb7) this.c;
                if (((String) cb7Var3.getValue()).length() == 0 && !c1bVar.d.isEmpty()) {
                    cb7Var3.setValue(((vl8) hg1.Y(c1bVar.d)).a);
                }
                return yxb.a;
            case 28:
                swd.r(obj);
                ArrayList arrayList3 = (ArrayList) this.b;
                qz9 qz9Var = (qz9) this.c;
                int size3 = arrayList3.size();
                while (i < size3) {
                    if (arrayList3.get(i) == null) {
                        if (!qz9Var.contains(null)) {
                            qz9Var.add(null);
                        }
                        i++;
                    } else {
                        jh1.j();
                        return null;
                    }
                }
                return yxb.a;
            default:
                swd.r(obj);
                ws8 ws8Var = new ws8(tbd.D((i78) this.b));
                byte[] bArr = (byte[]) this.c;
                try {
                    ws8Var.o(bArr, bArr.length);
                    dtd.f(ws8Var, null);
                    return yxb.a;
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        dtd.f(ws8Var, th4);
                        throw th5;
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ab(Object obj, qx1 qx1Var, int i) {
        super(2, qx1Var);
        this.a = i;
        this.c = obj;
    }
}
