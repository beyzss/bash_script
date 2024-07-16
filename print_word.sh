#!/bin/bash
print_A() {
    lines[0]+=" $char$char$char$char$char$char$char$char"   
    lines[1]+=" $char      $char"
    lines[2]+=" $char$char$char$char$char$char$char$char"
    lines[3]+=" $char      $char"
    lines[4]+=" $char      $char"
}

print_B() {
    lines[0]+=" $char$char$char$char$char$char$char$char"
    lines[1]+=" $char      $char"
    lines[2]+=" $char$char$char$char$char$char$char$char"
    lines[3]+=" $char      $char"
    lines[4]+=" $char$char$char$char$char$char$char$char"
}

print_C() {
    lines[0]+=" $char$char$char$char$char$char$char$char"
    lines[1]+=" $char       "
    lines[2]+=" $char       "
    lines[3]+=" $char       "
    lines[4]+=" $char$char$char$char$char$char$char$char"
}

print_D() {
    lines[0]+=" $char$char$char$char$char$char$char$char"
    lines[1]+=" $char      $char"
    lines[2]+=" $char      $char"
    lines[3]+=" $char      $char"
    lines[4]+=" $char$char$char$char$char$char$char$char"
}

print_E() {
    lines[0]+=" $char$char$char$char$char$char$char$char"
    lines[1]+=" $char       "
    lines[2]+=" $char$char$char$char$char$char$char$char"
    lines[3]+=" $char       "
    lines[4]+=" $char$char$char$char$char$char$char$char"
}

print_F() {
    lines[0]+=" $char$char$char$char$char$char$char$char"
    lines[1]+=" $char       "
    lines[2]+=" $char$char$char$char$char$char$char$char"
    lines[3]+=" $char       "
    lines[4]+=" $char       "
}

print_G() {
    lines[0]+=" $char$char$char$char$char$char$char$char"
    lines[1]+=" $char       "
    lines[2]+=" $char  $char$char$char$char$char"
    lines[3]+=" $char      $char"
    lines[4]+=" $char$char$char$char$char$char$char$char"
}
print_H() {
    lines[0]+=" $char      $char"
    lines[1]+=" $char      $char"
    lines[2]+=" $char$char$char$char$char$char$char$char"
    lines[3]+=" $char      $char"
    lines[4]+=" $char      $char"
}

print_I() {
    lines[0]+=" $char$char$char$char$char$char$char$char"
    lines[1]+="    $char$char   "
    lines[2]+="    $char$char   "
    lines[3]+="    $char$char   "
    lines[4]+=" $char$char$char$char$char$char$char$char"
}
print_J() {
    lines[0]+=" $char$char$char$char$char$char$char$char"
    lines[1]+="     $char$char  "
    lines[2]+=" $char   $char$char  "
    lines[3]+=" $char$char  $char$char  "
    lines[4]+=" $char$char$char$char$char$char  "
}
print_K() {
    lines[0]+=" $char      $char"
    lines[1]+=" $char     $char "
    lines[2]+=" $char$char$char$char$char$char  "
    lines[3]+=" $char     $char "
    lines[4]+=" $char      $char"
}


print_L() {
    lines[0]+=" $char       "
    lines[1]+=" $char       "
    lines[2]+=" $char       "
    lines[3]+=" $char       "
    lines[4]+=" $char$char$char$char$char$char$char$char"
}

print_M() {
    lines[0]+=" $char      $char"
    lines[1]+=" $char$char    $char$char"
    lines[2]+=" $char  $char$char  $char"
    lines[3]+=" $char      $char"
    lines[4]+=" $char      $char"
}
print_N() {
    lines[0]+=" $char      $char"
    lines[1]+=" $char$char     $char"
    lines[2]+=" $char $char    $char"
    lines[3]+=" $char  $char   $char"
    lines[4]+=" $char    $char$char$char"
}
print_O() {
    lines[0]+=" $char$char$char$char$char$char$char$char"
    lines[1]+=" $char      $char"
    lines[2]+=" $char      $char"
    lines[3]+=" $char      $char"
    lines[4]+=" $char$char$char$char$char$char$char$char"
}

print_P() {
    lines[0]+=" $char$char$char$char$char$char$char$char"
    lines[1]+=" $char      $char"
    lines[2]+=" $char$char$char$char$char$char$char$char"
    lines[3]+=" $char       "
    lines[4]+=" $char       "
}
print_Q() {
    lines[0]+=" $char$char$char$char$char$char  "
    lines[1]+=" $char    $char  "
    lines[2]+=" $char    $char  "
    lines[3]+=" $char    $char  "
    lines[4]+=" $char$char$char$char$char$char$char$char"
}
print_R() {
    lines[0]+=" $char$char$char$char$char   "
    lines[1]+=" $char    $char  "
    lines[2]+=" $char$char$char$char$char$char$char "
    lines[3]+=" $char     $char "
    lines[4]+=" $char      $char"
}
print_S() {
    lines[0]+=" $char$char$char$char$char$char$char$char"
    lines[1]+=" $char       "
    lines[2]+=" $char$char$char$char$char$char$char$char"
    lines[3]+="        $char"
    lines[4]+=" $char$char$char$char$char$char$char$char"
}

print_T() {
    lines[0]+=" $char$char$char$char$char$char$char$char"
    lines[1]+="    $char$char   "
    lines[2]+="    $char$char   "
    lines[3]+="    $char$char   "
    lines[4]+="    $char$char   "
}

print_U() {
    lines[0]+=" $char      $char"
    lines[1]+=" $char      $char"
    lines[2]+=" $char      $char"
    lines[3]+=" $char      $char"
    lines[4]+=" $char$char$char$char$char$char$char$char"
}

print_V() {
    lines[0]+=" $char       $char"
    lines[1]+="  $char     $char "
    lines[2]+="   $char   $char  "
    lines[3]+="    $char $char   "
    lines[4]+="     $char    "
}
print_W() {
    lines[0]+=" $char   $char   $char"
    lines[1]+=" $char  $char $char  $char"
    lines[2]+=" $char $char   $char $char"
    lines[3]+=" $char$char     $char$char"
    lines[4]+=" $char       $char"
}
print_X() {
    lines[0]+=" $char      $char"
    lines[1]+="  $char    $char "
    lines[2]+="   $char$char$char$char  "
    lines[3]+="  $char    $char "
    lines[4]+=" $char      $char"
}
print_Y() {
    lines[0]+=" $char      $char"
    lines[1]+="  $char    $char "
    lines[2]+="    $char$char   "
    lines[3]+="    $char$char   "
    lines[4]+="    $char$char   "
}

print_Z() {
    lines[0]+=" $char$char$char$char$char$char$char$char"
    lines[1]+="      $char$char$char"
    lines[2]+="     $char$char$char "
    lines[3]+="   $char$char$char$char  "
    lines[4]+=" $char$char$char$char$char$char$char$char"
}


# Ana fonksiyon
print_name() {
    # Satırları sıfırla
    for (( i=0; i<5; i++ )); do
        lines[$i]=""
    done

    # Her harfi işle
    for (( i=0; i<${#1}; i++ )); do
        letter=${1:$i:1}
        case $letter in
            A|a) print_A ;;
            B|b) print_B ;;
            C|c) print_C ;;
            D|d) print_D ;;
            E|e) print_E ;;
            F|f) print_F ;;
            G|g) print_G ;;
            H|h) print_H ;;
            I|i) print_I ;;
            J|j) print_J ;;
            K|k) print_K ;;
            L|l) print_L ;;
            M|m) print_M ;;
            N|n) print_N ;;
            O|o) print_O ;;
            P|p) print_P ;;
            Q|q) print_Q ;;
            R|r) print_R ;;
            S|s) print_S ;;
            T|t) print_T ;;
            U|u) print_U ;;
            V|v) print_V ;;
            W|w) print_W ;;
            X|x) print_X ;;
            Y|y) print_Y ;;
            Z|z) print_Z ;;
            *) echo "Character '$letter' is not defined." ;;
        esac
    done

    # Satırları yazdır
    for line in "${lines[@]}"; do
        echo "$line"
    done
}

# Kullanıcıdan karakter ve isim al
read -p "Kullanmak istediğiniz karakteri girin: " char
read -p "Adınız: " name

# İsim yazdır
print_name "$name"
