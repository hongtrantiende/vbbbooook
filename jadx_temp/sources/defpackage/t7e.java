package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.regex.Matcher;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: t7e  reason: default package */
/* loaded from: classes.dex */
public final class t7e {
    public final HashMap a;
    public final HashMap b;
    public final ArrayList c;

    public t7e(ArrayList arrayList) {
        List list = Collections.EMPTY_LIST;
        this.a = new HashMap();
        this.b = new HashMap();
        this.c = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            v9e v9eVar = (v9e) it.next();
            if (TextUtils.isEmpty(v9eVar.zzc())) {
                Log.w("MobStore.FileStorage", "Cannot register backend, name empty");
            } else {
                v9e v9eVar2 = (v9e) this.a.put(v9eVar.zzc(), v9eVar);
                if (v9eVar2 != null) {
                    String canonicalName = v9eVar2.getClass().getCanonicalName();
                    String canonicalName2 = v9eVar.getClass().getCanonicalName();
                    ds.k(ot2.s(new StringBuilder(String.valueOf(canonicalName).length() + 30 + String.valueOf(canonicalName2).length()), "Cannot override Backend ", canonicalName, " with ", canonicalName2));
                    throw null;
                }
            }
        }
        Iterator it2 = list.iterator();
        if (!it2.hasNext()) {
            this.c.addAll(list);
            return;
        }
        throw le8.j(it2);
    }

    public final Object a(Uri uri, r7e r7eVar) {
        return r7eVar.e(b(uri));
    }

    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.Object, p7e] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, p7e] */
    public final p7e b(Uri uri) {
        List list;
        ud5 i = zd5.i();
        ud5 i2 = zd5.i();
        String encodedFragment = uri.getEncodedFragment();
        if (!TextUtils.isEmpty(encodedFragment) && encodedFragment.startsWith("transform=")) {
            String substring = encodedFragment.substring(10);
            wf5 d = wf5.d("+");
            list = zd5.k(new f4a(new wf5((g4a) d.d, true, (q61) d.c, d.b), substring));
        } else {
            list = kv8.e;
        }
        int size = list.size();
        for (int i3 = 0; i3 < size; i3++) {
            String str = (String) list.get(i3);
            Matcher matcher = h9e.a.matcher(str);
            if (matcher.matches()) {
                i2.b(matcher.group(1));
            } else {
                ds.k("Invalid fragment spec: ".concat(String.valueOf(str)));
                return null;
            }
        }
        kv8 g = i2.g();
        if (g.d <= 0) {
            zd5 u = i.g().u();
            ?? obj = new Object();
            String scheme = uri.getScheme();
            v9e v9eVar = (v9e) this.a.get(scheme);
            if (v9eVar != null) {
                obj.a = v9eVar;
                obj.c = this.c;
                obj.b = u;
                if (!u.isEmpty()) {
                    ArrayList arrayList = new ArrayList(uri.getPathSegments());
                    if (!arrayList.isEmpty() && !uri.getPath().endsWith("/")) {
                        String str2 = (String) arrayList.get(arrayList.size() - 1);
                        ListIterator listIterator = u.listIterator(u.size());
                        while (listIterator.hasPrevious()) {
                            if (listIterator.previous() != null) {
                                jh1.j();
                                return null;
                            }
                        }
                        arrayList.set(arrayList.size() - 1, str2);
                        uri = uri.buildUpon().path(TextUtils.join("/", arrayList)).encodedFragment(null).build();
                    }
                }
                obj.d = uri;
                ?? obj2 = new Object();
                obj2.a = obj.a;
                obj2.b = obj.b;
                obj2.c = obj.c;
                obj2.d = obj.d;
                return obj2;
            }
            throw new IOException(d21.r("Requested backend isn't registered: ", scheme));
        }
        String str3 = (String) g.get(0);
        if (this.b.get(str3) != null) {
            jh1.j();
            return null;
        }
        String valueOf = String.valueOf(uri);
        throw new IOException(ot2.s(new StringBuilder(str3.length() + 40 + valueOf.length()), "Requested transform isn't registered: ", str3, ": ", valueOf));
    }
}
