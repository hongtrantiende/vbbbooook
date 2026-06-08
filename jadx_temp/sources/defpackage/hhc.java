package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.WindowInsetsAnimation;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.auth.FirebaseAuth;
import java.io.ByteArrayInputStream;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.Provider;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TreeMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReferenceArray;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: hhc  reason: default package */
/* loaded from: classes3.dex */
public final class hhc implements ek4, dw8, b0e, k8e, vz {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public hhc(int i) {
        this.a = i;
        switch (i) {
            case 7:
                this.b = new HashMap();
                this.c = new qad(6);
                qad qadVar = new qad(0);
                lcd lcdVar = lcd.BITWISE_AND;
                ArrayList arrayList = qadVar.a;
                arrayList.add(lcdVar);
                arrayList.add(lcd.BITWISE_LEFT_SHIFT);
                arrayList.add(lcd.BITWISE_NOT);
                arrayList.add(lcd.BITWISE_OR);
                arrayList.add(lcd.BITWISE_RIGHT_SHIFT);
                arrayList.add(lcd.BITWISE_UNSIGNED_RIGHT_SHIFT);
                arrayList.add(lcd.BITWISE_XOR);
                w(qadVar);
                qad qadVar2 = new qad(1);
                lcd lcdVar2 = lcd.EQUALS;
                ArrayList arrayList2 = qadVar2.a;
                arrayList2.add(lcdVar2);
                arrayList2.add(lcd.GREATER_THAN);
                arrayList2.add(lcd.GREATER_THAN_EQUALS);
                arrayList2.add(lcd.IDENTITY_EQUALS);
                arrayList2.add(lcd.IDENTITY_NOT_EQUALS);
                arrayList2.add(lcd.LESS_THAN);
                arrayList2.add(lcd.LESS_THAN_EQUALS);
                arrayList2.add(lcd.NOT_EQUALS);
                w(qadVar2);
                qad qadVar3 = new qad(2);
                lcd lcdVar3 = lcd.APPLY;
                ArrayList arrayList3 = qadVar3.a;
                arrayList3.add(lcdVar3);
                arrayList3.add(lcd.BLOCK);
                arrayList3.add(lcd.BREAK);
                arrayList3.add(lcd.CASE);
                arrayList3.add(lcd.DEFAULT);
                arrayList3.add(lcd.CONTINUE);
                arrayList3.add(lcd.DEFINE_FUNCTION);
                arrayList3.add(lcd.FN);
                arrayList3.add(lcd.IF);
                arrayList3.add(lcd.QUOTE);
                arrayList3.add(lcd.RETURN);
                arrayList3.add(lcd.SWITCH);
                arrayList3.add(lcd.TERNARY);
                w(qadVar3);
                qad qadVar4 = new qad(3);
                lcd lcdVar4 = lcd.AND;
                ArrayList arrayList4 = qadVar4.a;
                arrayList4.add(lcdVar4);
                arrayList4.add(lcd.NOT);
                arrayList4.add(lcd.OR);
                w(qadVar4);
                qad qadVar5 = new qad(4);
                lcd lcdVar5 = lcd.FOR_IN;
                ArrayList arrayList5 = qadVar5.a;
                arrayList5.add(lcdVar5);
                arrayList5.add(lcd.FOR_IN_CONST);
                arrayList5.add(lcd.FOR_IN_LET);
                arrayList5.add(lcd.FOR_LET);
                arrayList5.add(lcd.FOR_OF);
                arrayList5.add(lcd.FOR_OF_CONST);
                arrayList5.add(lcd.FOR_OF_LET);
                arrayList5.add(lcd.WHILE);
                w(qadVar5);
                qad qadVar6 = new qad(5);
                lcd lcdVar6 = lcd.ADD;
                ArrayList arrayList6 = qadVar6.a;
                arrayList6.add(lcdVar6);
                arrayList6.add(lcd.DIVIDE);
                arrayList6.add(lcd.MODULUS);
                arrayList6.add(lcd.MULTIPLY);
                arrayList6.add(lcd.NEGATE);
                arrayList6.add(lcd.POST_DECREMENT);
                arrayList6.add(lcd.POST_INCREMENT);
                arrayList6.add(lcd.PRE_DECREMENT);
                arrayList6.add(lcd.PRE_INCREMENT);
                arrayList6.add(lcd.SUBTRACT);
                w(qadVar6);
                qad qadVar7 = new qad(7);
                lcd lcdVar7 = lcd.ASSIGN;
                ArrayList arrayList7 = qadVar7.a;
                arrayList7.add(lcdVar7);
                arrayList7.add(lcd.CONST);
                arrayList7.add(lcd.CREATE_ARRAY);
                arrayList7.add(lcd.CREATE_OBJECT);
                arrayList7.add(lcd.EXPRESSION_LIST);
                arrayList7.add(lcd.GET);
                arrayList7.add(lcd.GET_INDEX);
                arrayList7.add(lcd.GET_PROPERTY);
                arrayList7.add(lcd.NULL);
                arrayList7.add(lcd.SET_PROPERTY);
                arrayList7.add(lcd.TYPEOF);
                arrayList7.add(lcd.UNDEFINED);
                arrayList7.add(lcd.VAR);
                w(qadVar7);
                return;
            case 20:
                this.b = new TreeMap();
                this.c = new TreeMap();
                return;
            default:
                po4 po4Var = po4.e;
                this.b = new SparseIntArray();
                this.c = po4Var;
                return;
        }
    }

    public static n5e B(nfe nfeVar) {
        Integer valueOf;
        int t = nfeVar.t();
        if (nfeVar.B() == wge.RAW) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(t);
        }
        return n5e.l(nfeVar.y().A(), nfeVar.y().z(), nfeVar.y().x(), nfeVar.B(), valueOf);
    }

    public static final hhc f(ns8 ns8Var, i1e i1eVar, byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream = (ByteArrayInputStream) ns8Var.b;
        try {
            c8d c8dVar = c8d.a;
            zce t = zce.t(byteArrayInputStream, c8dVar);
            byteArrayInputStream.close();
            if (t.x().b() != 0) {
                try {
                    pfe w = pfe.w(i1eVar.a(t.x().m(), bArr), c8dVar);
                    if (w != null && w.t() > 0) {
                        return h(w);
                    }
                    throw new GeneralSecurityException("empty keyset");
                } catch (r8d unused) {
                    mnc.g("invalid keyset, corrupted key material");
                    return null;
                }
            }
            mnc.g("empty keyset");
            return null;
        } catch (Throwable th) {
            byteArrayInputStream.close();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [whe, java.lang.Object] */
    public static final hhc g(sx8 sx8Var) {
        gfe gfeVar;
        int i;
        Integer num;
        nfd nfdVar = (nfd) sx8Var.b;
        if (nfdVar == null) {
            try {
                if (nfdVar instanceof d3e) {
                    gfeVar = (gfe) ((d3e) nfdVar).a.c;
                } else {
                    gfeVar = (gfe) ((m5e) e4e.b.d(nfdVar)).c;
                }
                nfdVar = fdd.q(gfeVar.c());
            } catch (GeneralSecurityException e) {
                throw new mm1(15, "Parsing parameters failed in getProto(). You probably want to call some Tink register function for ".concat(String.valueOf(nfdVar)), e);
            }
        }
        ?? obj = new Object();
        obj.b = new ArrayList();
        obj.c = new HashMap();
        obj.a = false;
        ArrayList arrayList = (ArrayList) obj.b;
        ked kedVar = new ked(nfdVar);
        u69 u69Var = u69.H;
        kedVar.c = u69Var;
        kedVar.a = true;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj2 = arrayList.get(i2);
            i2++;
            ((ked) obj2).a = false;
        }
        arrayList.add(kedVar);
        if (!obj.a) {
            obj.a = true;
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            for (int i3 = 0; i3 < arrayList.size() - 1; i3++) {
                if (((ked) arrayList.get(i3)).c == u69Var && ((ked) arrayList.get(i3 + 1)).c != u69Var) {
                    mnc.g("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
                    return null;
                }
            }
            HashSet hashSet = new HashSet();
            int size2 = arrayList.size();
            int i4 = 0;
            Integer num2 = null;
            while (i4 < size2) {
                Object obj3 = arrayList.get(i4);
                i4++;
                ked kedVar2 = (ked) obj3;
                kedVar2.getClass();
                nfd nfdVar2 = kedVar2.b;
                u69 u69Var2 = kedVar2.c;
                if (u69Var2 != null) {
                    if (u69Var2 == u69Var) {
                        int i5 = 0;
                        while (true) {
                            if (i5 != 0 && !hashSet.contains(Integer.valueOf(i5))) {
                                break;
                            }
                            Charset charset = d6e.a;
                            i5 = 0;
                            while (i5 == 0) {
                                byte[] a = o5e.a(4);
                                i5 = (a[3] & 255) | ((a[0] & 255) << 24) | ((a[1] & 255) << 16) | ((a[2] & 255) << 8);
                            }
                        }
                        i = i5;
                    } else {
                        i = 0;
                    }
                    if (!hashSet.contains(Integer.valueOf(i))) {
                        hashSet.add(Integer.valueOf(i));
                        if (nfdVar2.a()) {
                            num = Integer.valueOf(i);
                        } else {
                            num = null;
                        }
                        ped pedVar = new ped(r3e.b.a(nfdVar2, num), 2, i, kedVar2.a, false);
                        int i6 = i;
                        if (kedVar2.a) {
                            if (num2 == null) {
                                num2 = Integer.valueOf(i6);
                            } else {
                                mnc.g("Two primaries were set");
                                return null;
                            }
                        }
                        arrayList2.add(pedVar);
                    } else {
                        throw new GeneralSecurityException(rs5.n("Id ", " is used twice in the keyset", i));
                    }
                } else {
                    mnc.g("No ID was set (with withFixedId or withRandomId)");
                    return null;
                }
            }
            if (num2 != null) {
                hhc hhcVar = new hhc((HashMap) obj.c, arrayList2);
                hhcVar.r();
                return hhcVar;
            }
            mnc.g("No primary was set");
            return null;
        }
        mnc.g("KeysetHandle.Builder#build must only be called once");
        return null;
    }

    public static final hhc h(pfe pfeVar) {
        zcd w2eVar;
        boolean z;
        boolean z2;
        int i;
        zcd zcdVar;
        if (pfeVar.t() > 0) {
            ArrayList arrayList = new ArrayList(pfeVar.t());
            for (nfe nfeVar : pfeVar.B()) {
                int t = nfeVar.t();
                try {
                    w2eVar = m(nfeVar);
                    z = false;
                } catch (GeneralSecurityException e) {
                    if (!xtd.a.a.get()) {
                        w2eVar = new w2e(B(nfeVar));
                        z = true;
                    } else {
                        throw e;
                    }
                }
                if (xtd.a.a.get() && !x(nfeVar.z())) {
                    mnc.g("Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets.");
                    return null;
                }
                int z3 = nfeVar.z();
                if (t == pfeVar.z()) {
                    z2 = true;
                    zcdVar = w2eVar;
                    i = z3;
                } else {
                    z2 = false;
                    i = z3;
                    zcdVar = w2eVar;
                }
                arrayList.add(new ped(zcdVar, i, t, z2, z));
            }
            return new hhc(new HashMap(), Collections.unmodifiableList(arrayList));
        }
        mnc.g("empty keyset");
        return null;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [jje, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [jje, java.lang.Object] */
    public static c1d l(q54 q54Var, u4d u4dVar) {
        Uri uri;
        Uri uri2;
        ivc.r(q54Var);
        ivc.r(u4dVar);
        ArrayList arrayList = new ArrayList();
        ?? obj = new Object();
        ivc.o("firebase");
        String str = u4dVar.a;
        ivc.o(str);
        obj.a = str;
        obj.b = "firebase";
        obj.f = u4dVar.b;
        obj.c = u4dVar.d;
        if (!TextUtils.isEmpty(u4dVar.e)) {
            uri = Uri.parse(u4dVar.e);
        } else {
            uri = null;
        }
        if (uri != null) {
            obj.d = uri.toString();
            obj.e = uri;
        }
        obj.C = u4dVar.c;
        obj.D = null;
        obj.B = u4dVar.g;
        arrayList.add(obj);
        List list = u4dVar.f.a;
        if (list != null && !list.isEmpty()) {
            for (int i = 0; i < list.size(); i++) {
                s5d s5dVar = (s5d) list.get(i);
                ?? obj2 = new Object();
                ivc.r(s5dVar);
                obj2.a = s5dVar.a;
                String str2 = s5dVar.d;
                ivc.o(str2);
                obj2.b = str2;
                obj2.c = s5dVar.b;
                String str3 = s5dVar.c;
                if (!TextUtils.isEmpty(str3)) {
                    uri2 = Uri.parse(str3);
                } else {
                    uri2 = null;
                }
                if (uri2 != null) {
                    obj2.d = uri2.toString();
                    obj2.e = uri2;
                }
                obj2.f = s5dVar.g;
                obj2.B = s5dVar.f;
                obj2.C = false;
                obj2.D = s5dVar.e;
                arrayList.add(obj2);
            }
        }
        c1d c1dVar = new c1d(q54Var, arrayList);
        c1dVar.D = new v2d(u4dVar.i, u4dVar.h);
        c1dVar.E = u4dVar.j;
        c1dVar.F = u4dVar.k;
        c1dVar.f(vcd.G(u4dVar.l));
        List list2 = u4dVar.m;
        if (list2 == null) {
            list2 = new ArrayList();
        }
        c1dVar.H = list2;
        return c1dVar;
    }

    public static zcd m(nfe nfeVar) {
        n5e B = B(nfeVar);
        e4e e4eVar = e4e.b;
        v5e v5eVar = (v5e) e4eVar.a.get();
        v5eVar.getClass();
        if (!v5eVar.b.containsKey(new y5e(n5e.class, (vje) B.d))) {
            return new w2e(B);
        }
        return e4eVar.a(B);
    }

    public static boolean x(int i) {
        int i2 = tdd.a[h12.C(i)];
        if (i2 == 1 || i2 == 2 || i2 == 3) {
            return true;
        }
        return false;
    }

    public f3e A(String str, long j, int i) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.b;
        f3e f3eVar = (f3e) atomicReferenceArray.get(i);
        if (f3eVar == null) {
            x2e x2eVar = new x2e(str, (nw1) ((ry8) this.c).b, j);
            while (!atomicReferenceArray.compareAndSet(i, null, x2eVar)) {
                if (atomicReferenceArray.get(i) != null) {
                    f3e f3eVar2 = (f3e) atomicReferenceArray.get(i);
                    f3eVar2.getClass();
                    return f3eVar2;
                }
            }
            return x2eVar;
        }
        return f3eVar;
    }

    public void C(a6c a6cVar, rpb rpbVar) {
        int i;
        eyd eydVar = new eyd(rpbVar);
        TreeMap treeMap = (TreeMap) this.b;
        for (Integer num : treeMap.keySet()) {
            eyc clone = ((eyc) rpbVar.c).clone();
            aad g = ((l9d) treeMap.get(num)).g(a6cVar, Collections.singletonList(eydVar));
            if (g instanceof d5d) {
                i = lod.y(((d5d) g).a.doubleValue());
            } else {
                i = -1;
            }
            if (i == 2 || i == -1) {
                rpbVar.c = clone;
            }
        }
        TreeMap treeMap2 = (TreeMap) this.c;
        for (Integer num2 : treeMap2.keySet()) {
            aad g2 = ((l9d) treeMap2.get(num2)).g(a6cVar, Collections.singletonList(eydVar));
            if (g2 instanceof d5d) {
                lod.y(((d5d) g2).a.doubleValue());
            }
        }
    }

    public ped D() {
        for (ped pedVar : (List) this.b) {
            if (pedVar != null && pedVar.e) {
                if (pedVar.c == mdd.c) {
                    return pedVar;
                }
                ds.j("Keyset has primary which isn't enabled");
                return null;
            }
        }
        ds.j("Keyset has no valid primary");
        return null;
    }

    public f3e E(String str, String str2, int i) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.b;
        f3e f3eVar = (f3e) atomicReferenceArray.get(i);
        if (f3eVar == null) {
            b3e b3eVar = new b3e(str, (nw1) ((ry8) this.c).b, str2);
            while (!atomicReferenceArray.compareAndSet(i, null, b3eVar)) {
                if (atomicReferenceArray.get(i) != null) {
                    f3e f3eVar2 = (f3e) atomicReferenceArray.get(i);
                    f3eVar2.getClass();
                    return f3eVar2;
                }
            }
            return b3eVar;
        }
        return f3eVar;
    }

    public pfe F() {
        try {
            ofe A = pfe.A();
            for (ped pedVar : (List) this.b) {
                zcd a = pedVar.a();
                int i = pedVar.d;
                int i2 = pedVar.b;
                n5e n5eVar = (n5e) e4e.b.c(a);
                Integer s = a.s();
                if (s != null && s.intValue() != i) {
                    throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
                }
                mfe A2 = nfe.A();
                xee t = zee.t();
                t.c();
                zee.v((zee) t.b, (String) n5eVar.c);
                t.c();
                zee.w((zee) t.b, (p7d) n5eVar.e);
                int i3 = n5eVar.b;
                t.c();
                zee.u((zee) t.b, i3);
                A2.c();
                nfe.v((nfe) A2.b, (zee) t.b());
                A2.c();
                nfe.x((nfe) A2.b, i2);
                A2.c();
                nfe.u((nfe) A2.b, i);
                A2.c();
                nfe.w((nfe) A2.b, (wge) n5eVar.f);
                A.c();
                pfe.y((pfe) A.b, (nfe) A2.b());
                if (pedVar.e) {
                    A.c();
                    pfe.x((pfe) A.b, i);
                }
            }
            return (pfe) A.b();
        } catch (GeneralSecurityException e) {
            throw new mm1(15, e);
        }
    }

    @Override // defpackage.k8e
    public byte[] a(byte[] bArr, int i) {
        switch (this.a) {
            case 18:
                if (i <= 16) {
                    Mac mac = Mac.getInstance("AESCMAC", (Provider) this.c);
                    mac.init((SecretKeySpec) this.b);
                    byte[] doFinal = mac.doFinal(bArr);
                    if (i != doFinal.length) {
                        return Arrays.copyOf(doFinal, i);
                    }
                    return doFinal;
                }
                throw new InvalidAlgorithmParameterException("outputLength must not be larger than 16");
            default:
                if (bArr.length <= 64) {
                    return ((n8e) this.b).a(bArr, i);
                }
                return ((hhc) this.c).a(bArr, i);
        }
    }

    @Override // defpackage.dw8
    public void accept(Object obj, Object obj2) {
        int i = cxd.l;
        awd awdVar = new awd((TaskCompletionSource) obj2);
        pxd pxdVar = (pxd) ((rxd) obj).l();
        Parcel Q = pxdVar.Q();
        tcd.c(Q, awdVar);
        Q.writeString((String) this.b);
        Q.writeInt(0);
        Q.writeStringArray((String[]) this.c);
        Q.writeByteArray(null);
        pxdVar.R(Q, 1);
    }

    public void b(r5a r5aVar, qxb qxbVar) {
        r5aVar.getClass();
        ((pnc) this.c).a.execute(new an(8, this, r5aVar, qxbVar));
    }

    public void c(r5a r5aVar, int i) {
        r5aVar.getClass();
        ((pnc) this.c).a.execute(new q7a((dh8) this.b, r5aVar, false, i));
    }

    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.Object, u1] */
    @Override // defpackage.vz
    public ListenableFuture call() {
        sae saeVar = (sae) this.c;
        String valueOf = String.valueOf(saeVar.a);
        fda fdaVar = saeVar.h;
        String concat = "Initialize ".concat(valueOf);
        fdaVar.getClass();
        vee c = fda.c(concat);
        try {
            synchronized (saeVar.g) {
                if (((List) this.b) == null) {
                    this.b = saeVar.i;
                    saeVar.i = Collections.EMPTY_LIST;
                }
            }
            ArrayList arrayList = new ArrayList(((List) this.b).size());
            dce dceVar = new dce((sae) this.c);
            for (zz zzVar : (List) this.b) {
                try {
                    arrayList.add(zzVar.apply(dceVar));
                } catch (Exception e) {
                    ?? obj = new Object();
                    obj.m(e);
                    arrayList.add(obj);
                }
            }
            zd5 k = zd5.k(arrayList);
            m57 m57Var = new m57(this, 5);
            zi1 zi1Var = new zi1(k, true);
            zi1Var.I = new yi1(zi1Var, m57Var);
            zi1Var.s();
            c.p(zi1Var);
            c.close();
            return zi1Var;
        } catch (Throwable th) {
            try {
                c.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.b0e
    public byte[] d(byte[] bArr, hhc hhcVar) {
        byte[] a = ((x0e) this.c).a(((vje) hhcVar.b).b(), bArr);
        byte[] v = i3c.v(bArr, ((vje) hhcVar.c).b());
        byte[] v2 = i3c.v(p0e.m, p0e.b);
        oid oidVar = (oid) this.b;
        int macLength = Mac.getInstance(oidVar.b).getMacLength();
        byte[] bArr2 = p0e.o;
        Charset charset = d6e.a;
        return oidVar.d(macLength, oidVar.e(i3c.v(bArr2, v2, "eae_prk".getBytes(charset), a), null), i3c.v(p0e.b(2, macLength), bArr2, v2, "shared_secret".getBytes(charset), v));
    }

    public int e(Context context, lo4 lo4Var) {
        int i;
        int i2;
        ivc.r(context);
        ivc.r(lo4Var);
        int i3 = lo4Var.i();
        SparseIntArray sparseIntArray = (SparseIntArray) this.b;
        synchronized (sparseIntArray) {
            i = sparseIntArray.get(i3, -1);
        }
        if (i != -1) {
            return i;
        }
        SparseIntArray sparseIntArray2 = (SparseIntArray) this.b;
        synchronized (sparseIntArray2) {
            i2 = 0;
            int i4 = 0;
            while (true) {
                try {
                    if (i4 < sparseIntArray2.size()) {
                        int keyAt = sparseIntArray2.keyAt(i4);
                        if (keyAt > i3 && sparseIntArray2.get(keyAt) == 0) {
                            break;
                        }
                        i4++;
                    } else {
                        i2 = -1;
                        break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (i2 == -1) {
                i2 = ((po4) this.c).c(context, i3);
            }
            sparseIntArray2.put(i3, i2);
        }
        return i2;
    }

    public Task i(q54 q54Var, c1d c1dVar, a60 a60Var, String str, ved vedVar) {
        ivc.r(q54Var);
        ivc.r(a60Var);
        ivc.r(vedVar);
        ArrayList arrayList = c1dVar.f;
        if (arrayList != null && arrayList.contains(a60Var.c())) {
            return Tasks.forException(r1d.a(new Status(17015, null, null, null)));
        }
        if (a60Var instanceof bg3) {
            bg3 bg3Var = (bg3) a60Var;
            if (TextUtils.isEmpty(bg3Var.c)) {
                k0d k0dVar = new k0d(bg3Var, str);
                k0dVar.c = q54Var;
                k0dVar.d = c1dVar;
                k0dVar.e = vedVar;
                k0dVar.f = vedVar;
                return j(k0dVar);
            }
            j0d j0dVar = new j0d(bg3Var);
            j0dVar.c = q54Var;
            j0dVar.d = c1dVar;
            j0dVar.e = vedVar;
            j0dVar.f = vedVar;
            return j(j0dVar);
        } else if (a60Var instanceof k58) {
            e3d.a.clear();
            j0d j0dVar2 = new j0d((k58) a60Var);
            j0dVar2.c = q54Var;
            j0dVar2.d = c1dVar;
            j0dVar2.e = vedVar;
            j0dVar2.f = vedVar;
            return j(j0dVar2);
        } else {
            m0d m0dVar = new m0d(a60Var);
            m0dVar.c = q54Var;
            m0dVar.d = c1dVar;
            m0dVar.e = vedVar;
            m0dVar.f = vedVar;
            return j(m0dVar);
        }
    }

    public Task j(n2d n2dVar) {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        dy8 dy8Var = new dy8(2);
        dy8Var.b = this;
        dy8Var.d = n2dVar;
        dy8Var.c = taskCompletionSource;
        ((Executor) this.c).execute(dy8Var);
        return taskCompletionSource.getTask();
    }

    public Object k(add addVar, Class cls) {
        List list = (List) this.b;
        pfe F = F();
        int i = dgd.a;
        int z = F.z();
        boolean z2 = true;
        int i2 = 0;
        boolean z3 = false;
        for (nfe nfeVar : F.B()) {
            if (nfeVar.z() == 2) {
                if (nfeVar.C()) {
                    if (nfeVar.B() != wge.UNKNOWN_PREFIX) {
                        if (nfeVar.z() != 1) {
                            if (nfeVar.t() == z) {
                                if (!z3) {
                                    z3 = true;
                                } else {
                                    mnc.g("keyset contains multiple primary keys");
                                    return null;
                                }
                            }
                            if (nfeVar.y().x() != 4) {
                                z2 = false;
                            }
                            i2++;
                        } else {
                            throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(nfeVar.t())));
                        }
                    } else {
                        throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(nfeVar.t())));
                    }
                } else {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(nfeVar.t())));
                }
            }
        }
        if (i2 != 0) {
            if (!z3 && !z2) {
                mnc.g("keyset doesn't contain a valid primary key");
                return null;
            }
            for (int i3 = 0; i3 < list.size(); i3++) {
                if (((ped) list.get(i3)).f || !x(((ped) list.get(i3)).b)) {
                    throw new GeneralSecurityException("Key parsing of key with index " + i3 + " and type_url " + F.u(i3).y().A() + " failed, unable to get primitive");
                }
            }
            return addVar.b(this, cls);
        }
        mnc.g("keyset must contain at least one ENABLED key");
        return null;
    }

    @Override // defpackage.ek4
    public void n(Throwable th) {
        tyd tydVar = (tyd) this.c;
        tydVar.W();
        jsd jsdVar = (jsd) tydVar.a;
        tydVar.D = false;
        tydVar.v0().add((j3e) this.b);
        if (tydVar.E > ((Integer) umd.v0.a(null)).intValue()) {
            tydVar.E = 1;
            cpd cpdVar = jsdVar.f;
            jsd.m(cpdVar);
            cpdVar.D.g(cpd.f0(jsdVar.r().d0()), cpd.f0(th.toString()), "registerTriggerAsync failed. May try later. App ID, throwable");
            return;
        }
        cpd cpdVar2 = jsdVar.f;
        jsd.m(cpdVar2);
        cpdVar2.D.h("registerTriggerAsync failed. App ID, delay in seconds, throwable", cpd.f0(jsdVar.r().d0()), cpd.f0(String.valueOf(tydVar.E)), cpd.f0(th.toString()));
        int i = tydVar.E;
        if (tydVar.F == null) {
            tydVar.F = new uvd(tydVar, jsdVar, 1);
        }
        tydVar.F.b(i * 1000);
        int i2 = tydVar.E;
        tydVar.E = i2 + i2;
    }

    public ped o(int i) {
        List list = (List) this.b;
        if (i >= 0 && i < list.size()) {
            ped pedVar = (ped) list.get(i);
            if (x(pedVar.b)) {
                if (!pedVar.f) {
                    return (ped) list.get(i);
                }
                ds.j(rs5.n("Keyset-Entry at position ", " didn't parse correctly", i));
                return null;
            }
            ds.j(rs5.n("Keyset-Entry at position ", " has wrong status", i));
            return null;
        }
        ed7.i(rs5.m("Invalid index ", i, list.size(), " for keyset of size "));
        return null;
    }

    @Override // defpackage.ek4
    public void onSuccess(Object obj) {
        tyd tydVar = (tyd) this.c;
        tydVar.W();
        jsd jsdVar = (jsd) tydVar.a;
        pqd pqdVar = jsdVar.e;
        jsd.k(pqdVar);
        SparseArray d0 = pqdVar.d0();
        j3e j3eVar = (j3e) this.b;
        d0.put(j3eVar.c, Long.valueOf(j3eVar.b));
        pqd pqdVar2 = jsdVar.e;
        jsd.k(pqdVar2);
        int[] iArr = new int[d0.size()];
        long[] jArr = new long[d0.size()];
        for (int i = 0; i < d0.size(); i++) {
            iArr[i] = d0.keyAt(i);
            jArr[i] = ((Long) d0.valueAt(i)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        pqdVar2.I.B(bundle);
        tydVar.D = false;
        tydVar.E = 1;
        cpd cpdVar = jsdVar.f;
        jsd.m(cpdVar);
        cpdVar.H.f(j3eVar.a, "Successfully registered trigger URI");
        tydVar.w0();
    }

    public tjd p() {
        Integer num = (Integer) this.b;
        if (num != null) {
            if (((mdd) this.c) != null) {
                return new tjd(num.intValue(), (mdd) this.c);
            }
            mnc.g("Variant is not set");
            return null;
        }
        mnc.g("Key size is not set");
        return null;
    }

    public f3e q(int i, String str, boolean z) {
        AtomicReferenceArray atomicReferenceArray = (AtomicReferenceArray) this.b;
        f3e f3eVar = (f3e) atomicReferenceArray.get(i);
        if (f3eVar == null) {
            m2e j = ((ry8) this.c).j(str, z);
            while (!atomicReferenceArray.compareAndSet(i, null, j)) {
                if (atomicReferenceArray.get(i) != null) {
                    f3e f3eVar2 = (f3e) atomicReferenceArray.get(i);
                    f3eVar2.getClass();
                    return f3eVar2;
                }
            }
            return j;
        }
        return f3eVar;
    }

    public void r() {
        if (((Map) this.c).get(h3e.class) == null) {
            return;
        }
        jh1.j();
    }

    public void s(int i) {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.b = Integer.valueOf(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void t(defpackage.bu8 r6) {
        /*
            r5 = this;
            pfe r5 = r5.F()
            q8d r0 = r5.B()
            java.util.Iterator r0 = r0.iterator()
        Lc:
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L6e
            java.lang.Object r1 = r0.next()
            nfe r1 = (defpackage.nfe) r1
            zee r3 = r1.y()
            int r3 = r3.x()
            r4 = 1
            if (r3 == r4) goto L3b
            zee r3 = r1.y()
            int r3 = r3.x()
            r4 = 2
            if (r3 == r4) goto L3b
            zee r3 = r1.y()
            int r3 = r3.x()
            r4 = 3
            if (r3 == r4) goto L3b
            goto Lc
        L3b:
            java.security.GeneralSecurityException r5 = new java.security.GeneralSecurityException
            zee r6 = r1.y()
            int r6 = r6.x()
            switch(r6) {
                case 1: goto L58;
                case 2: goto L55;
                case 3: goto L52;
                case 4: goto L4f;
                case 5: goto L4c;
                case 6: goto L49;
                default: goto L48;
            }
        L48:
            throw r2
        L49:
            java.lang.String r6 = "UNRECOGNIZED"
            goto L5a
        L4c:
            java.lang.String r6 = "REMOTE"
            goto L5a
        L4f:
            java.lang.String r6 = "ASYMMETRIC_PUBLIC"
            goto L5a
        L52:
            java.lang.String r6 = "ASYMMETRIC_PRIVATE"
            goto L5a
        L55:
            java.lang.String r6 = "SYMMETRIC"
            goto L5a
        L58:
            java.lang.String r6 = "UNKNOWN_KEYMATERIAL"
        L5a:
            zee r0 = r1.y()
            java.lang.String r0 = r0.A()
            java.lang.String r1 = "keyset contains key material of type "
            java.lang.String r2 = " for type url "
            java.lang.String r6 = defpackage.jlb.l(r1, r6, r2, r0)
            r5.<init>(r6)
            throw r5
        L6e:
            java.lang.Object r6 = r6.b
            java.io.ByteArrayOutputStream r6 = (java.io.ByteArrayOutputStream) r6
            i8d r5 = (defpackage.i8d) r5     // Catch: java.lang.Throwable -> L92
            int r0 = r5.a(r2)     // Catch: java.lang.Throwable -> L92
            boolean r1 = defpackage.a8d.b     // Catch: java.lang.Throwable -> L92
            r1 = 4096(0x1000, float:5.74E-42)
            if (r0 <= r1) goto L7f
            r0 = r1
        L7f:
            b8d r1 = new b8d     // Catch: java.lang.Throwable -> L92
            r1.<init>(r6, r0)     // Catch: java.lang.Throwable -> L92
            r5.k(r1)     // Catch: java.lang.Throwable -> L92
            int r5 = r1.e     // Catch: java.lang.Throwable -> L92
            if (r5 <= 0) goto L8e
            r1.v()     // Catch: java.lang.Throwable -> L92
        L8e:
            r6.close()
            return
        L92:
            r5 = move-exception
            r6.close()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.hhc.t(bu8):void");
    }

    public String toString() {
        String concat;
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder();
                sb.append((String) this.b);
                sb.append(' ');
                ArrayList arrayList = (ArrayList) this.c;
                if (arrayList.isEmpty()) {
                    concat = "";
                } else {
                    concat = "; ".concat(hg1.e0(arrayList, ";", null, null, null, 62));
                }
                sb.append(concat);
                return sb.toString();
            case 1:
                return "Bounds{lower=" + ((th5) this.b) + " upper=" + ((th5) this.c) + "}";
            case 8:
                return dgd.a(F()).toString();
            default:
                return super.toString();
        }
    }

    public void u(qxb qxbVar, i1e i1eVar, byte[] bArr) {
        pfe F = F();
        byte[] b = i1eVar.b(F.c(), bArr);
        xce w = zce.w();
        t7d e = p7d.e(b, 0, b.length);
        w.c();
        zce.u((zce) w.b, e);
        ufe a = dgd.a(F);
        w.c();
        zce.v((zce) w.b, a);
        if (((SharedPreferences.Editor) qxbVar.b).putString((String) qxbVar.c, etd.t(((zce) w.b()).c())).commit()) {
            return;
        }
        g14.h("Failed to write to SharedPreferences");
    }

    public void v(Object obj, Status status) {
        String str;
        b50 x54Var;
        n2d n2dVar = (n2d) this.b;
        TaskCompletionSource taskCompletionSource = (TaskCompletionSource) this.c;
        ivc.s(taskCompletionSource, "completion source cannot be null");
        if (status != null) {
            if (n2dVar.k != null) {
                FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(n2dVar.c);
                j33 j33Var = n2dVar.k;
                if (!"reauthenticateWithCredential".equals(n2dVar.a())) {
                    "reauthenticateWithCredentialWithData".equals(n2dVar.a());
                }
                SparseArray sparseArray = r1d.a;
                firebaseAuth.getClass();
                j33Var.getClass();
                Pair pair = (Pair) r1d.a.get(17078);
                String str2 = (String) pair.first;
                String str3 = (String) pair.second;
                List list = j33Var.b;
                ArrayList G = vcd.G(list);
                ArrayList arrayList = new ArrayList();
                int size = G.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = G.get(i2);
                    i2++;
                    h87 h87Var = (h87) obj2;
                    if (h87Var instanceof l58) {
                        arrayList.add((l58) h87Var);
                    }
                }
                ArrayList G2 = vcd.G(list);
                ArrayList arrayList2 = new ArrayList();
                int size2 = G2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj3 = G2.get(i3);
                    i3++;
                    h87 h87Var2 = (h87) obj3;
                    if (h87Var2 instanceof qkb) {
                        arrayList2.add((qkb) h87Var2);
                    }
                }
                ArrayList G3 = vcd.G(list);
                ivc.o(j33Var.a);
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                int size3 = G3.size();
                while (i < size3) {
                    Object obj4 = G3.get(i);
                    i++;
                    h87 h87Var3 = (h87) obj4;
                    if (h87Var3 instanceof l58) {
                        arrayList3.add((l58) h87Var3);
                    } else if (h87Var3 instanceof qkb) {
                        arrayList4.add((qkb) h87Var3);
                    } else {
                        ds.k("MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: ".concat(h87Var3.c()));
                        return;
                    }
                }
                q54 q54Var = firebaseAuth.a;
                q54Var.a();
                ivc.o(q54Var.b);
                taskCompletionSource.setException(new x54(str2, str3));
                return;
            } else if (n2dVar.j != null) {
                SparseArray sparseArray2 = r1d.a;
                int i4 = status.a;
                if (i4 != 17012 && i4 != 17007 && i4 != 17025) {
                    x54Var = r1d.a(status);
                } else {
                    Pair pair2 = (Pair) r1d.a.get(i4);
                    if (pair2 != null) {
                        str = (String) pair2.second;
                    } else {
                        str = "An internal error has occurred.";
                    }
                    x54Var = new x54(r1d.b(i4), r1d.c(str, status));
                }
                taskCompletionSource.setException(x54Var);
                return;
            } else {
                taskCompletionSource.setException(r1d.a(status));
                return;
            }
        }
        taskCompletionSource.setResult(obj);
    }

    public void w(qad qadVar) {
        ArrayList arrayList = qadVar.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((HashMap) this.b).put(Integer.valueOf(((lcd) obj).a).toString(), qadVar);
        }
    }

    public hhc y() {
        zcd w2eVar;
        boolean z;
        boolean z2;
        ped pedVar;
        pfe F = F();
        List<ped> list = (List) this.b;
        ArrayList arrayList = new ArrayList(list.size());
        int i = 0;
        for (ped pedVar2 : list) {
            if (pedVar2.a() instanceof pyd) {
                zcd t = ((pyd) pedVar2.a()).t();
                pedVar = new ped(t, pedVar2.b, pedVar2.d, pedVar2.e, false);
                int i2 = pedVar2.d;
                Integer s = t.s();
                if (s != null && s.intValue() != i2) {
                    mnc.g("Wrong ID set for key with ID requirement");
                    return null;
                }
            } else {
                nfe u = F.u(i);
                zee y = u.y();
                if (y.x() == 3) {
                    String A = y.A();
                    p7d z3 = y.z();
                    int i3 = ufd.a;
                    p2e a = c2e.d.a(A);
                    if (a instanceof y2e) {
                        y2e y2eVar = (y2e) a;
                        n5e l = n5e.l(y2eVar.a, z3, y2eVar.b, wge.RAW, null);
                        e4e e4eVar = e4e.b;
                        zcd a2 = e4eVar.a(l);
                        if (a2 instanceof pyd) {
                            n5e n5eVar = (n5e) e4eVar.c(((pyd) a2).t());
                            xee t2 = zee.t();
                            t2.c();
                            zee.v((zee) t2.b, (String) n5eVar.c);
                            t2.c();
                            zee.w((zee) t2.b, (p7d) n5eVar.e);
                            int i4 = n5eVar.b;
                            t2.c();
                            zee.u((zee) t2.b, i4);
                            zee zeeVar = (zee) t2.b();
                            h8d h8dVar = (h8d) u.d(5);
                            if (!h8dVar.a.equals(u)) {
                                if (!h8dVar.b.s()) {
                                    h8dVar.d();
                                }
                                h8d.a(h8dVar.b, u);
                            }
                            mfe mfeVar = (mfe) h8dVar;
                            mfeVar.c();
                            nfe.v((nfe) mfeVar.b, zeeVar);
                            nfe nfeVar = (nfe) mfeVar.b();
                            try {
                                w2eVar = m(nfeVar);
                                z = false;
                            } catch (GeneralSecurityException e) {
                                if (!xtd.a.a.get()) {
                                    w2eVar = new w2e(B(nfeVar));
                                    z = true;
                                } else {
                                    throw e;
                                }
                            }
                            zcd zcdVar = w2eVar;
                            int t3 = nfeVar.t();
                            int i5 = pedVar2.b;
                            if (t3 == F.z()) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            pedVar = new ped(zcdVar, i5, t3, z2, z);
                        } else {
                            mnc.g("Key not private key");
                            return null;
                        }
                    } else {
                        throw new GeneralSecurityException(rs5.o("manager for key type ", A, " is not a PrivateKeyManager"));
                    }
                } else {
                    mnc.g("The keyset contains a non-private key");
                    return null;
                }
            }
            arrayList.add(pedVar);
            i++;
        }
        hhc hhcVar = new hhc((Map) this.c, arrayList);
        hhcVar.r();
        return hhcVar;
    }

    public aad z(a6c a6cVar, aad aadVar) {
        qad qadVar;
        lod.C(a6cVar);
        if (aadVar instanceof fad) {
            fad fadVar = (fad) aadVar;
            ArrayList arrayList = fadVar.b;
            String str = fadVar.a;
            HashMap hashMap = (HashMap) this.b;
            if (hashMap.containsKey(str)) {
                qadVar = (qad) hashMap.get(str);
            } else {
                qadVar = (qad) this.c;
            }
            return qadVar.a(str, a6cVar, arrayList);
        }
        return aadVar;
    }

    @Override // defpackage.b0e
    /* renamed from: zza */
    public byte[] mo9zza() {
        byte[] bArr;
        String str = ((oid) this.b).b;
        char c = 65535;
        switch (str.hashCode()) {
            case 984523022:
                if (str.equals("HmacSha256")) {
                    c = 0;
                    break;
                }
                break;
            case 984524074:
                if (str.equals("HmacSha384")) {
                    c = 1;
                    break;
                }
                break;
            case 984525777:
                if (str.equals("HmacSha512")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                bArr = p0e.f;
                break;
            case 1:
                bArr = p0e.g;
                break;
            case 2:
                bArr = p0e.h;
                break;
            default:
                mnc.g("Could not determine HPKE KDF ID");
                return null;
        }
        if (Arrays.equals(bArr, p0e.f)) {
            return p0e.b;
        }
        mnc.g("Could not determine HPKE KEM ID");
        return null;
    }

    public /* synthetic */ hhc(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ hhc(Object obj, int i) {
        this.a = i;
        this.c = obj;
    }

    public hhc(ry8 ry8Var, int i) {
        this.a = 16;
        this.c = ry8Var;
        this.b = new AtomicReferenceArray(i);
    }

    public hhc(IBinder iBinder) {
        this.a = 17;
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.b = new Messenger(iBinder);
            this.c = null;
        } else if (Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
            this.c = new vgd(iBinder);
            this.b = null;
        } else {
            Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
            throw new RemoteException();
        }
    }

    public hhc(oid oidVar) {
        Object o7aVar;
        this.a = 14;
        this.b = oidVar;
        try {
            o7aVar = w39.J();
        } catch (GeneralSecurityException unused) {
            o7aVar = new o7a(21);
        }
        this.c = o7aVar;
    }

    public hhc(tyd tydVar, j3e j3eVar) {
        this.a = 11;
        this.b = j3eVar;
        this.c = tydVar;
    }

    public /* synthetic */ hhc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public hhc(byte[] bArr, Provider provider) {
        this.a = 18;
        if (jlb.d(1)) {
            this.b = new SecretKeySpec(bArr, "AES");
            this.c = provider;
            return;
        }
        mnc.g("Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available");
        throw null;
    }

    public hhc(String str, ArrayList arrayList) {
        this.a = 0;
        str.getClass();
        this.b = str;
        this.c = arrayList;
    }

    public hhc(dh8 dh8Var, pnc pncVar) {
        this.a = 2;
        dh8Var.getClass();
        pncVar.getClass();
        this.b = dh8Var;
        this.c = pncVar;
    }

    public hhc(Map map, List list) {
        this.a = 8;
        this.b = list;
        this.c = map;
        if (xtd.a.a.get()) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            boolean z = false;
            while (it.hasNext()) {
                ped pedVar = (ped) it.next();
                int i = pedVar.d;
                if (!hashSet.contains(Integer.valueOf(i))) {
                    hashSet.add(Integer.valueOf(i));
                    if (pedVar.e) {
                        z = true;
                    }
                } else {
                    throw new GeneralSecurityException(rs5.n("KeyID ", " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.", i));
                }
            }
            if (z) {
                return;
            }
            mnc.g("Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
            throw null;
        }
    }

    public hhc(WindowInsetsAnimation.Bounds bounds) {
        this.a = 1;
        this.b = yjc.g(bounds);
        this.c = yjc.f(bounds);
    }
}
