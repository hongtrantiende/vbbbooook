package defpackage;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;
import org.mozilla.javascript.Context;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: nx2  reason: default package */
/* loaded from: classes.dex */
public final class nx2 {
    public boolean a;
    public final Object b;
    public Object c;
    public final Object d;
    public Object e;
    public final Object f;
    public Object g;
    public Object h;

    public nx2(int[] iArr, int[] iArr2, s91 s91Var) {
        Integer valueOf;
        this.b = s91Var;
        this.c = iArr;
        this.d = new zz7(a(iArr));
        this.e = iArr2;
        this.f = new zz7(b(iArr, iArr2));
        if (iArr.length == 0) {
            valueOf = null;
        } else {
            int i = iArr[0];
            int i2 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i3 = iArr[i2];
                    i = i > i3 ? i3 : i;
                    if (i2 == length) {
                        break;
                    }
                    i2++;
                }
            }
            valueOf = Integer.valueOf(i);
        }
        this.h = new c26(valueOf != null ? valueOf.intValue() : 0, 90, Context.VERSION_ES6);
    }

    public static int a(int[] iArr) {
        int length = iArr.length;
        int i = Integer.MAX_VALUE;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                int i3 = iArr[i2];
                if (i3 <= 0) {
                    break;
                }
                if (i > i3) {
                    i = i3;
                }
                i2++;
            } else if (i == Integer.MAX_VALUE) {
                break;
            } else {
                return i;
            }
        }
        return 0;
    }

    public static int b(int[] iArr, int[] iArr2) {
        int a = a(iArr);
        int length = iArr2.length;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < length; i2++) {
            if (iArr[i2] == a) {
                i = Math.min(i, iArr2[i2]);
            }
        }
        if (i == Integer.MAX_VALUE) {
            return 0;
        }
        return i;
    }

    public FileInputStream c(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null && message.contains("compressed")) {
                ((hh8) this.c).h();
                return null;
            }
            return null;
        }
    }

    public void d(int i, Serializable serializable) {
        ((Executor) this.b).execute(new dn1(this, i, serializable, 2));
    }

    public nx2(AssetManager assetManager, Executor executor, hh8 hh8Var, String str, File file) {
        byte[] bArr;
        this.a = false;
        this.b = executor;
        this.c = hh8Var;
        this.g = str;
        this.f = file;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            bArr = ucd.c;
        } else {
            switch (i) {
                case 24:
                case 25:
                    bArr = ucd.g;
                    break;
                case 26:
                    bArr = ucd.f;
                    break;
                case 27:
                    bArr = ucd.e;
                    break;
                case 28:
                case 29:
                case 30:
                    bArr = ucd.d;
                    break;
                default:
                    bArr = null;
                    break;
            }
        }
        this.d = bArr;
    }
}
