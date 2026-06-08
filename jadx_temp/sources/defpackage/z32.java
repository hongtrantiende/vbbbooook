package defpackage;

import android.util.Log;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: z32  reason: default package */
/* loaded from: classes.dex */
public final class z32 {
    public static final Charset e = Charset.forName("UTF-8");
    public static final int f = 15;
    public static final y32 g = new Object();
    public static final wk h = new wk(7);
    public static final k22 i = new k22(2);
    public final AtomicInteger a = new AtomicInteger(0);
    public final p44 b;
    public final gb0 c;
    public final l22 d;

    public z32(p44 p44Var, gb0 gb0Var, l22 l22Var) {
        this.b = p44Var;
        this.c = gb0Var;
        this.d = l22Var;
    }

    public static void a(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public static String e(File file) {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int read = fileInputStream.read(bArr);
                if (read > 0) {
                    byteArrayOutputStream.write(bArr, 0, read);
                } else {
                    String str = new String(byteArrayOutputStream.toByteArray(), e);
                    fileInputStream.close();
                    return str;
                }
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static void f(File file, String str) {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final ArrayList b() {
        ArrayList arrayList = new ArrayList();
        p44 p44Var = this.b;
        arrayList.addAll(p44.f(((File) p44Var.B).listFiles()));
        arrayList.addAll(p44.f(((File) p44Var.C).listFiles()));
        wk wkVar = h;
        Collections.sort(arrayList, wkVar);
        List f2 = p44.f(((File) p44Var.f).listFiles());
        Collections.sort(f2, wkVar);
        arrayList.addAll(f2);
        return arrayList;
    }

    public final NavigableSet c() {
        return new TreeSet(p44.f(((File) this.b.e).list())).descendingSet();
    }

    public final void d(s32 s32Var, String str, boolean z) {
        String str2;
        p44 p44Var = this.b;
        int i2 = this.c.b().a.b;
        g.getClass();
        String k = y32.a.k(s32Var);
        String format = String.format(Locale.US, "%010d", Integer.valueOf(this.a.getAndIncrement()));
        if (z) {
            str2 = "_";
        } else {
            str2 = "";
        }
        try {
            f(p44Var.c(str, rs5.o("event", format, str2)), k);
        } catch (IOException e2) {
            Log.w("FirebaseCrashlytics", "Could not persist event for session " + str, e2);
        }
        k22 k22Var = new k22(3);
        p44Var.getClass();
        File file = new File((File) p44Var.e, str);
        file.mkdirs();
        List<File> f2 = p44.f(file.listFiles(k22Var));
        Collections.sort(f2, new wk(8));
        int size = f2.size();
        for (File file2 : f2) {
            if (size > i2) {
                p44.e(file2);
                size--;
            } else {
                return;
            }
        }
    }
}
