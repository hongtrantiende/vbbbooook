package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import java.io.File;
import java.io.FileOutputStream;
import java.util.ArrayList;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: qf  reason: default package */
/* loaded from: classes.dex */
public final class qf {
    public final qf4 a;
    public boolean b;
    public Typeface c;
    public final String d;
    public final File e;

    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, aeb] */
    public qf(String str, byte[] bArr, qf4 qf4Var) {
        lf4[] lf4VarArr = new lf4[0];
        zu0 zu0Var = new zu0(3);
        int i = qf4Var.a;
        if (1 > i || i >= 1001) {
            og5.a("'wght' value must be in [1, 1000]. Actual: " + i);
        }
        nf4 nf4Var = new nf4(i);
        ArrayList arrayList = zu0Var.a;
        arrayList.add(nf4Var);
        arrayList.add(new mf4(ged.e));
        zu0Var.f(lf4VarArr);
        new of4((lf4[]) arrayList.toArray(new lf4[arrayList.size()]));
        str.getClass();
        bArr.getClass();
        qf4Var.getClass();
        qf4Var.getClass();
        this.a = qf4Var;
        this.d = str;
        Context context = ivc.f;
        context.getClass();
        qy0 qy0Var = qy0.d;
        String f = s9e.A(str).d("MD5").f();
        File file = new File(context.getCacheDir(), "font_cache");
        if (!file.exists()) {
            file.mkdir();
        }
        File file2 = new File(file, f);
        if (!file2.exists()) {
            file2.createNewFile();
            ls8 ls8Var = new ls8(new tu7(new FileOutputStream(file2, false), new Object()));
            try {
                ls8Var.write(bArr);
                ls8Var.close();
            } finally {
            }
        }
        this.e = file2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Resource(path=");
        sb.append(this.d);
        sb.append(", weight=");
        sb.append(this.a);
        sb.append(", style=");
        return d21.t(sb, "Normal", ")");
    }
}
