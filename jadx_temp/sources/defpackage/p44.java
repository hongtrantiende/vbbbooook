package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: p44  reason: default package */
/* loaded from: classes.dex */
public final class p44 implements o04, y2d {
    public final Object B;
    public final Object C;
    public final /* synthetic */ int a;
    public Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public p44(Context context) {
        String str;
        String replaceAll;
        this.a = 0;
        String str2 = ((ia0) wg8.a.b(context)).a;
        this.b = str2;
        File filesDir = context.getFilesDir();
        this.c = filesDir;
        if (!str2.isEmpty()) {
            StringBuilder sb = new StringBuilder(".crashlytics.v3");
            sb.append(File.separator);
            if (str2.length() > 40) {
                replaceAll = uk1.E(str2);
            } else {
                replaceAll = str2.replaceAll("[^a-zA-Z0-9.]", "_");
            }
            sb.append(replaceAll);
            str = sb.toString();
        } else {
            str = ".com.google.firebase.crashlytics.files.v1";
        }
        File file = new File(filesDir, str);
        d(file);
        this.d = file;
        File file2 = new File(file, "open-sessions");
        d(file2);
        this.e = file2;
        File file3 = new File(file, "reports");
        d(file3);
        this.f = file3;
        File file4 = new File(file, "priority-reports");
        d(file4);
        this.B = file4;
        File file5 = new File(file, "native-reports");
        d(file5);
        this.C = file5;
    }

    public static synchronized void d(File file) {
        synchronized (p44.class) {
            try {
                if (file.exists()) {
                    if (file.isDirectory()) {
                        return;
                    }
                    String str = "Unexpected non-directory file: " + file + "; deleting file and creating new directory.";
                    if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                        Log.d("FirebaseCrashlytics", str, null);
                    }
                    file.delete();
                }
                if (!file.mkdirs()) {
                    Log.e("FirebaseCrashlytics", "Could not create Crashlytics-specific directory: " + file, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static boolean e(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                e(file2);
            }
        }
        return file.delete();
    }

    public static List f(Object[] objArr) {
        if (objArr == null) {
            return Collections.EMPTY_LIST;
        }
        return Arrays.asList(objArr);
    }

    public void a(String str) {
        File file = new File((File) this.c, str);
        if (file.exists() && e(file)) {
            String str2 = "Deleted previous Crashlytics file system: " + file.getPath();
            if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                Log.d("FirebaseCrashlytics", str2, null);
            }
        }
    }

    public Object b() {
        Map map = (Map) ((xr1) this.B).e(r15.a);
        if (map != null) {
            return map.get(y45.a);
        }
        return null;
    }

    public File c(String str, String str2) {
        File file = new File((File) this.e, str);
        file.mkdirs();
        return new File(file, str2);
    }

    public void g(String str) {
        n30 n30Var = (n30) this.f;
        synchronized (n30Var) {
            try {
                if (!((st5) ((AtomicMarkableReference) n30Var.b).getReference()).b(str)) {
                    return;
                }
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) n30Var.b;
                atomicMarkableReference.set((st5) atomicMarkableReference.getReference(), true);
                xg8 xg8Var = new xg8(n30Var, 7);
                AtomicReference atomicReference = (AtomicReference) n30Var.c;
                while (!atomicReference.compareAndSet(null, xg8Var)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                ((c42) ((ae1) ((p44) n30Var.d).d).c).a(xg8Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.qj8
    public Object get() {
        return new wp9((yk9) ((pj8) this.b).get(), (gk9) ((pj8) this.c).get(), (fk9) ((pj8) this.d).get(), (qdb) ((pj8) this.e).get(), (v82) ((pj8) this.f).get(), (tg8) ((pj8) this.B).get(), (k12) ((pj8) this.C).get());
    }

    @Override // defpackage.y2d
    public void o(j2d j2dVar) {
        List list;
        String str = (String) this.d;
        String str2 = (String) this.b;
        List list2 = ((o4d) j2dVar).a.a;
        if (list2 != null && !list2.isEmpty()) {
            int i = 0;
            u4d u4dVar = (u4d) list2.get(0);
            tm6 tm6Var = u4dVar.f;
            if (tm6Var != null) {
                list = tm6Var.a;
            } else {
                list = null;
            }
            if (list != null && !list.isEmpty()) {
                if (TextUtils.isEmpty(str2)) {
                    ((s5d) list.get(0)).e = str;
                } else {
                    while (true) {
                        if (i >= list.size()) {
                            break;
                        } else if (((s5d) list.get(i)).d.equals(str2)) {
                            ((s5d) list.get(i)).e = str;
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            u4dVar.j = ((Boolean) this.e).booleanValue();
            u4dVar.k = (bed) this.f;
            ((qxb) this.B).r((m5d) this.C, u4dVar);
            return;
        }
        ((y2d) this.c).mo19zza("No users.");
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return "HttpRequestData(url=" + ((t0c) this.b) + ", method=" + ((d35) this.c) + ')';
            default:
                return super.toString();
        }
    }

    @Override // defpackage.y2d
    /* renamed from: zza */
    public void mo19zza(String str) {
        ((y2d) this.c).mo19zza(str);
    }

    public p44(pj8 pj8Var, pj8 pj8Var2, pj8 pj8Var3, pj8 pj8Var4, pj8 pj8Var5, pj8 pj8Var6, pj8 pj8Var7) {
        this.a = 2;
        this.b = pj8Var;
        this.c = pj8Var2;
        this.d = pj8Var3;
        this.e = pj8Var4;
        this.f = pj8Var5;
        this.B = pj8Var6;
        this.C = pj8Var7;
    }

    public p44(bu8 bu8Var, y2d y2dVar, String str, String str2, Boolean bool, bed bedVar, qxb qxbVar, m5d m5dVar) {
        this.a = 4;
        this.c = y2dVar;
        this.b = str;
        this.d = str2;
        this.e = bool;
        this.f = bedVar;
        this.B = qxbVar;
        this.C = m5dVar;
    }

    public p44(String str, p44 p44Var, ae1 ae1Var) {
        this.a = 3;
        this.e = new n30(this, false);
        this.f = new n30(this, true);
        this.B = new pm1(12, (byte) 0);
        this.C = new AtomicMarkableReference(null, false);
        this.b = str;
        this.c = new cr6(p44Var);
        this.d = ae1Var;
    }

    public p44(t0c t0cVar, d35 d35Var, bt4 bt4Var, au7 au7Var, aga agaVar, xr1 xr1Var) {
        Object obj;
        this.a = 1;
        d35Var.getClass();
        agaVar.getClass();
        xr1Var.getClass();
        this.b = t0cVar;
        this.c = d35Var;
        this.d = bt4Var;
        this.e = au7Var;
        this.f = agaVar;
        this.B = xr1Var;
        Map map = (Map) xr1Var.e(r15.a);
        this.C = (map == null || (obj = map.keySet()) == null) ? kj3.a : obj;
    }
}
