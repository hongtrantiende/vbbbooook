package defpackage;

import android.util.Log;
import java.io.PrintWriter;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import org.mozilla.javascript.Token;
/* compiled from: r8-map-id-4d6d8fcf5aedffa2274f080361e1b4e46b63437b827bc423e1864d8796e13b50 */
/* renamed from: je0  reason: default package */
/* loaded from: classes.dex */
public final class je0 implements jh4 {
    public final ArrayList a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public String h;
    public int i;
    public CharSequence j;
    public int k;
    public CharSequence l;
    public ArrayList m;
    public ArrayList n;
    public boolean o;
    public ArrayList p;
    public final mh4 q;
    public boolean r;
    public int s;

    public je0(mh4 mh4Var) {
        mh4Var.H();
        yg4 yg4Var = mh4Var.w;
        if (yg4Var != null) {
            yg4Var.H.getClassLoader();
        }
        this.a = new ArrayList();
        this.o = false;
        this.s = -1;
        this.q = mh4Var;
    }

    @Override // defpackage.jh4
    public final boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (mh4.K(2)) {
            Log.v("FragmentManager", "Run: " + this);
        }
        arrayList.add(this);
        arrayList2.add(Boolean.FALSE);
        if (this.g) {
            this.q.d.add(this);
            return true;
        }
        return true;
    }

    public final void b(vh4 vh4Var) {
        this.a.add(vh4Var);
        vh4Var.d = this.b;
        vh4Var.e = this.c;
        vh4Var.f = this.d;
        vh4Var.g = this.e;
    }

    public final void c(int i) {
        vh4 vh4Var;
        if (this.g) {
            if (mh4.K(2)) {
                Log.v("FragmentManager", "Bump nesting in " + this + " by " + i);
            }
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                wg4 wg4Var = ((vh4) arrayList.get(i2)).b;
                if (wg4Var != null) {
                    wg4Var.N += i;
                    if (mh4.K(2)) {
                        Log.v("FragmentManager", "Bump nesting of " + vh4Var.b + " to " + vh4Var.b.N);
                    }
                }
            }
        }
    }

    public final void d() {
        ArrayList arrayList = this.a;
        int size = arrayList.size() - 1;
        while (size >= 0) {
            vh4 vh4Var = (vh4) arrayList.get(size);
            if (vh4Var.c) {
                if (vh4Var.a == 8) {
                    vh4Var.c = false;
                    arrayList.remove(size - 1);
                    size--;
                } else {
                    int i = vh4Var.b.T;
                    vh4Var.a = 2;
                    vh4Var.c = false;
                    for (int i2 = size - 1; i2 >= 0; i2--) {
                        vh4 vh4Var2 = (vh4) arrayList.get(i2);
                        if (vh4Var2.c && vh4Var2.b.T == i) {
                            arrayList.remove(i2);
                            size--;
                        }
                    }
                }
            }
            size--;
        }
    }

    public final int e(boolean z, boolean z2) {
        if (!this.r) {
            if (mh4.K(2)) {
                Log.v("FragmentManager", "Commit: " + this);
                PrintWriter printWriter = new PrintWriter(new qe6());
                g("  ", printWriter, true);
                printWriter.close();
            }
            this.r = true;
            boolean z3 = this.g;
            mh4 mh4Var = this.q;
            if (z3) {
                this.s = mh4Var.k.getAndIncrement();
            } else {
                this.s = -1;
            }
            if (z2) {
                mh4Var.y(this, z);
            }
            return this.s;
        }
        ds.j("commit already called");
        return 0;
    }

    public final void f(int i, wg4 wg4Var, String str) {
        String str2 = wg4Var.g0;
        if (str2 != null) {
            uh4.c(wg4Var, str2);
        }
        Class<?> cls = wg4Var.getClass();
        int modifiers = cls.getModifiers();
        if (!cls.isAnonymousClass() && Modifier.isPublic(modifiers) && (!cls.isMemberClass() || Modifier.isStatic(modifiers))) {
            if (str != null) {
                String str3 = wg4Var.U;
                if (str3 != null && !str.equals(str3)) {
                    StringBuilder sb = new StringBuilder("Can't change tag of fragment ");
                    sb.append(wg4Var);
                    sb.append(": was ");
                    ds.j(jlb.m(sb, wg4Var.U, " now ", str));
                    return;
                }
                wg4Var.U = str;
            }
            if (i != 0) {
                if (i != -1) {
                    int i2 = wg4Var.S;
                    if (i2 != 0 && i2 != i) {
                        StringBuilder sb2 = new StringBuilder("Can't change container ID of fragment ");
                        sb2.append(wg4Var);
                        int i3 = wg4Var.S;
                        sb2.append(": was ");
                        sb2.append(i3);
                        sb2.append(" now ");
                        sb2.append(i);
                        throw new IllegalStateException(sb2.toString());
                    }
                    wg4Var.S = i;
                    wg4Var.T = i;
                } else {
                    throw new IllegalArgumentException("Can't add fragment " + wg4Var + " with tag " + str + " to container view with no id");
                }
            }
            b(new vh4(1, wg4Var));
            wg4Var.O = this.q;
            return;
        }
        String canonicalName = cls.getCanonicalName();
        throw new IllegalStateException("Fragment " + canonicalName + " must be a public static class to be  properly recreated from instance state.");
    }

    public final void g(String str, PrintWriter printWriter, boolean z) {
        String str2;
        if (z) {
            printWriter.print(str);
            printWriter.print("mName=");
            printWriter.print(this.h);
            printWriter.print(" mIndex=");
            printWriter.print(this.s);
            printWriter.print(" mCommitted=");
            printWriter.println(this.r);
            if (this.f != 0) {
                printWriter.print(str);
                printWriter.print("mTransition=#");
                printWriter.print(Integer.toHexString(this.f));
            }
            if (this.b != 0 || this.c != 0) {
                printWriter.print(str);
                printWriter.print("mEnterAnim=#");
                printWriter.print(Integer.toHexString(this.b));
                printWriter.print(" mExitAnim=#");
                printWriter.println(Integer.toHexString(this.c));
            }
            if (this.d != 0 || this.e != 0) {
                printWriter.print(str);
                printWriter.print("mPopEnterAnim=#");
                printWriter.print(Integer.toHexString(this.d));
                printWriter.print(" mPopExitAnim=#");
                printWriter.println(Integer.toHexString(this.e));
            }
            if (this.i != 0 || this.j != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbTitleRes=#");
                printWriter.print(Integer.toHexString(this.i));
                printWriter.print(" mBreadCrumbTitleText=");
                printWriter.println(this.j);
            }
            if (this.k != 0 || this.l != null) {
                printWriter.print(str);
                printWriter.print("mBreadCrumbShortTitleRes=#");
                printWriter.print(Integer.toHexString(this.k));
                printWriter.print(" mBreadCrumbShortTitleText=");
                printWriter.println(this.l);
            }
        }
        ArrayList arrayList = this.a;
        if (!arrayList.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Operations:");
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                vh4 vh4Var = (vh4) arrayList.get(i);
                switch (vh4Var.a) {
                    case 0:
                        str2 = "NULL";
                        break;
                    case 1:
                        str2 = "ADD";
                        break;
                    case 2:
                        str2 = "REPLACE";
                        break;
                    case 3:
                        str2 = "REMOVE";
                        break;
                    case 4:
                        str2 = "HIDE";
                        break;
                    case 5:
                        str2 = "SHOW";
                        break;
                    case 6:
                        str2 = "DETACH";
                        break;
                    case 7:
                        str2 = "ATTACH";
                        break;
                    case 8:
                        str2 = "SET_PRIMARY_NAV";
                        break;
                    case 9:
                        str2 = "UNSET_PRIMARY_NAV";
                        break;
                    case 10:
                        str2 = "OP_SET_MAX_LIFECYCLE";
                        break;
                    default:
                        str2 = "cmd=" + vh4Var.a;
                        break;
                }
                printWriter.print(str);
                printWriter.print("  Op #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.print(str2);
                printWriter.print(" ");
                printWriter.println(vh4Var.b);
                if (z) {
                    if (vh4Var.d != 0 || vh4Var.e != 0) {
                        printWriter.print(str);
                        printWriter.print("enterAnim=#");
                        printWriter.print(Integer.toHexString(vh4Var.d));
                        printWriter.print(" exitAnim=#");
                        printWriter.println(Integer.toHexString(vh4Var.e));
                    }
                    if (vh4Var.f != 0 || vh4Var.g != 0) {
                        printWriter.print(str);
                        printWriter.print("popEnterAnim=#");
                        printWriter.print(Integer.toHexString(vh4Var.f));
                        printWriter.print(" popExitAnim=#");
                        printWriter.println(Integer.toHexString(vh4Var.g));
                    }
                }
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((int) Token.CASE);
        sb.append("BackStackEntry{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        if (this.s >= 0) {
            sb.append(" #");
            sb.append(this.s);
        }
        if (this.h != null) {
            sb.append(" ");
            sb.append(this.h);
        }
        sb.append("}");
        return sb.toString();
    }
}
